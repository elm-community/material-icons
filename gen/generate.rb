require "rubygems"
require "active_support/core_ext/hash"
require "active_support/inflector"
require "fileutils"


# Constants
# =========

ROOT = %x`git rev-parse --show-toplevel`.chomp
SOT_DIR = File.join ROOT, "tmp", "sot"
OUT_DIR = File.join ROOT, "tmp", "out"
SKIP_CATS = %w(iconfont sprites)



# Setup
# =====

# Clean up output directory
FileUtils.rm_rf OUT_DIR
FileUtils.mkdir_p OUT_DIR

# Source of truth
if Dir.exist? SOT_DIR
  Dir.chdir SOT_DIR
  %x`git pull origin master`
  Dir.chdir ROOT
else
  %x`git clone git@github.com:google/material-design-icons.git #{SOT_DIR}`
end

# Categories
# (ie. absolute paths of the categories)
CATEGORIES = %x`ls -d #{SOT_DIR}/*/`.split("\n")



# Utils
# =====

def append_to_file(path_to_file, content)
  File.open(path_to_file, "a") { |f| f << content }
end


def get_icon_name(cat, icon_path)
  base = icon_path.scan(/.*\/ic_(.*)_\d*x?\d+px\.svg$/)[0][0]

  # lookup table
  case "#{cat}/#{base}"
  when "Action/3d_rotation"; "three_d_rotation"
  when "Action/account_balance_wallet"; "account_balance_with_wallet"
  when "Action/settings_applications"; "settings_application"
  when "Hardware/keyboard_backspace"; "keyboard_arrow_backspace"
  when "Hardware/keyboard_capslock"; "keyboard_arrow_capslock"
  when "Hardware/keyboard_hide"; "keyboard_arrow_hide"
  when "Hardware/keyboard_return"; "keyboard_arrow_return"
  else
    if base[0] =~ /\d/
      raise "An icon can't have a number as the first character"
    else
      base
    end
  end
end


def process_node(tag_name, content)
  regex = /<#{tag_name} ([^>]+)>/

  # Find nodes
  nodes = regex.match(content)&.captures || []
  nodes = nodes.map { |p| p.sub(/\s*\/*$/, "") }
  nodes = nodes.map { |p| p.split(/" +/).map { |a| a.chomp("\"").split("=\"") }}
  nodes = nodes.map { |p| Hash[*p.flatten] }

  # Remove nodes from content
  content_without_nodes = content.gsub(/<#{tag_name}[^>]*>/, "").gsub(/<\/#{tag_name}>/, "")

  # Nodes format:
  # > [ [{ "d" => "VALUE", ... }], ...]
  return nodes, content_without_nodes
end


def process_attributes(attributes, pick)
  attributes
    .slice(*pick)
    .to_a
    .map { |a| ActiveSupport::Inflector.camelize(a[0].underscore, false) + " \"" + a[1] + "\"" }
    .join(", ")
end


def elm_node(node_fn_name, attributes, pick)
  at = process_attributes(attributes, pick)
  "#{node_fn_name} [ #{at} ] []"
end



# File generation
# ===============

CATEGORIES.each do |cat_path|
  cat_base = File.basename(cat_path, "/")
  cat = cat_base.camelize
  cat_out = File.join(OUT_DIR, "#{cat}.elm")

  # some aren't really cats
  next if SKIP_CATS.include?(cat_base)

  # find icons
  svg_files_with_duplicates = %x`ls #{cat_path}svg/production/*.svg`.split("\n")
  svg_files = svg_files_with_duplicates.reverse.reduce([]) do |acc, svg_path|
    scan = svg_path.scan(/_(\d+x)?(\d+)px\.svg$/).first
    height = scan[1]
    width = scan[0]&.chomp("x") || height
    name = get_icon_name(cat, svg_path)

    obj = {
      name: name,
      path: svg_path,
      view_box: "0 0 #{width} #{height}"
    }

    if acc.find_index { |x| x[:name] == name }
      then acc
      else acc + [obj]
      end
  end

  svg_files.sort_by! { |x| x[:name] }

  # {log}
  puts "Processing #{cat}"

  # {file} Pt. 1
  append_to_file cat_out, <<~HERE
  module Material.Icons.#{cat} exposing (..)

  {-|

  # Icons
  HERE

  # {file} Pt. 2
  svg_files.each do |obj|
    icon_name = obj[:name]
    append_to_file cat_out, "@docs #{icon_name}\n"
  end

  # {file} Pt. 3
  append_to_file cat_out, <<~HERE
  -}

  import Color exposing (Color)
  import Svg exposing (Svg)
  import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
  import Material.Icons.Internal exposing (icon)

  HERE

  # {file} Pt. 4
  svg_files.each do |obj|
    icon_name = obj[:name]
    svg_path = obj[:path]
    view_box = obj[:view_box]

    # {log}
    puts "Processing #{cat}/#{icon_name}"

    # svg contents
    icon = File.read(svg_path).sub(/<svg[^>]*>/, "").sub(/<\/svg>/, "")

    # `<path>`
    paths, icon = process_node("path", icon)
    paths = paths.map do |attributes|
      elm_node "Svg.path", attributes, %w(d fill-opacity)
    end

    # `<circle>`
    circles, icon = process_node("circle", icon)
    circles = circles.map do |attributes|
      elm_node "Svg.circle", attributes, %w(cx cy r)
    end

    # ignore other nodes
    _, icon = process_node("g", icon)

    # did we forget anything?
    if icon.strip.length > 0
      puts icon.inspect
      raise "You forgot something."
    end

    # write to file
    append_to_file cat_out, <<~HERE
      {-|-}
      #{icon_name} : Color -> Int -> Svg msg
      #{icon_name} = icon "#{view_box}" [ #{(paths + circles).join(", ")} ]
    HERE
  end
end



# Move
# ====

%x`mv #{OUT_DIR}/* #{ROOT}/src/Material/Icons`
%x`rm -rf #{OUT_DIR}`

# Run elm-format
# ==============
begin
  %x`elm-format #{ROOT}/src --yes`
rescue Errno::ENOENT
end
