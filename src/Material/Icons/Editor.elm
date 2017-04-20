module Material.Icons.Editor exposing (..)

{-|


# Icons

@docs attach_file
@docs attach_money
@docs border_all
@docs border_bottom
@docs border_clear
@docs border_color
@docs border_horizontal
@docs border_inner
@docs border_left
@docs border_outer
@docs border_right
@docs border_style
@docs border_top
@docs border_vertical
@docs bubble_chart
@docs drag_handle
@docs format_align_center
@docs format_align_justify
@docs format_align_left
@docs format_align_right
@docs format_bold
@docs format_clear
@docs format_color_fill
@docs format_color_reset
@docs format_color_text
@docs format_indent_decrease
@docs format_indent_increase
@docs format_italic
@docs format_line_spacing
@docs format_list_bulleted
@docs format_list_numbered
@docs format_paint
@docs format_quote
@docs format_shapes
@docs format_size
@docs format_strikethrough
@docs format_textdirection_l_to_r
@docs format_textdirection_r_to_l
@docs format_underlined
@docs functions
@docs highlight
@docs insert_chart
@docs insert_comment
@docs insert_drive_file
@docs insert_emoticon
@docs insert_invitation
@docs insert_link
@docs insert_photo
@docs linear_scale
@docs merge_type
@docs mode_comment
@docs mode_edit
@docs monetization_on
@docs money_off
@docs multiline_chart
@docs pie_chart
@docs pie_chart_outlined
@docs publish
@docs short_text
@docs show_chart
@docs space_bar
@docs strikethrough_s
@docs text_fields
@docs title
@docs vertical_align_bottom
@docs vertical_align_center
@docs vertical_align_top
@docs wrap_text

-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)


{-| -}
attach_file : Color -> Int -> Svg msg
attach_file =
    icon "0 0 48 48" [ Svg.path [ d "M33 12v23c0 4.42-3.58 8-8 8s-8-3.58-8-8V10c0-2.76 2.24-5 5-5s5 2.24 5 5v21c0 1.1-.89 2-2 2-1.11 0-2-.9-2-2V12h-3v19c0 2.76 2.24 5 5 5s5-2.24 5-5V10c0-4.42-3.58-8-8-8s-8 3.58-8 8v25c0 6.08 4.93 11 11 11s11-4.92 11-11V12h-3z" ] [] ]


{-| -}
attach_money : Color -> Int -> Svg msg
attach_money =
    icon "0 0 48 48" [ Svg.path [ d "M23.6 21.8c-4.54-1.18-6-2.39-6-4.29 0-2.18 2.01-3.71 5.4-3.71 3.56 0 4.88 1.7 5 4.2h4.42c-.13-3.45-2.24-6.59-6.42-7.62V6h-6v4.32c-3.88.85-7 3.35-7 7.22 0 4.62 3.83 6.92 9.4 8.26 5.01 1.2 6 2.95 6 4.83 0 1.37-.97 3.57-5.4 3.57-4.12 0-5.75-1.85-5.96-4.2h-4.41c.25 4.38 3.52 6.83 7.37 7.66V42h6v-4.3c3.89-.75 7-3 7-7.11 0-5.66-4.86-7.6-9.4-8.79z" ] [] ]


{-| -}
border_all : Color -> Int -> Svg msg
border_all =
    icon "0 0 48 48" [ Svg.path [ d "M6 6v36h36V6H6zm16 32H10V26h12v12zm0-16H10V10h12v12zm16 16H26V26h12v12zm0-16H26V10h12v12z" ] [] ]


{-| -}
border_bottom : Color -> Int -> Svg msg
border_bottom =
    icon "0 0 48 48" [ Svg.path [ d "M18 22h-4v4h4v-4zm8 8h-4v4h4v-4zM18 6h-4v4h4V6zm8 16h-4v4h4v-4zM10 6H6v4h4V6zm16 8h-4v4h4v-4zm8 8h-4v4h4v-4zM26 6h-4v4h4V6zm8 0h-4v4h4V6zm4 20h4v-4h-4v4zm0 8h4v-4h-4v4zM10 14H6v4h4v-4zm28-8v4h4V6h-4zm0 12h4v-4h-4v4zm-28 4H6v4h4v-4zM6 42h36v-4H6v4zm4-12H6v4h4v-4z" ] [] ]


{-| -}
border_clear : Color -> Int -> Svg msg
border_clear =
    icon "0 0 48 48" [ Svg.path [ d "M14 10h4V6h-4v4zm0 16h4v-4h-4v4zm0 16h4v-4h-4v4zm8-8h4v-4h-4v4zm0 8h4v-4h-4v4zM6 42h4v-4H6v4zm0-8h4v-4H6v4zm0-8h4v-4H6v4zm0-8h4v-4H6v4zm0-8h4V6H6v4zm16 16h4v-4h-4v4zm16 8h4v-4h-4v4zm0-8h4v-4h-4v4zm0 16h4v-4h-4v4zm0-24h4v-4h-4v4zm-16 0h4v-4h-4v4zM38 6v4h4V6h-4zm-16 4h4V6h-4v4zm8 32h4v-4h-4v4zm0-16h4v-4h-4v4zm0-16h4V6h-4v4z" ] [] ]


{-| -}
border_color : Color -> Int -> Svg msg
border_color =
    icon "0 0 48 48" [ Svg.path [ d "M35.5 14L28 6.5l-20 20V34h7.5l20-20zm5.91-5.91c.78-.78.78-2.05 0-2.83L36.74.59c-.78-.78-2.05-.78-2.83 0L30 4.5l7.5 7.5 3.91-3.91z" ] [] ]


{-| -}
border_horizontal : Color -> Int -> Svg msg
border_horizontal =
    icon "0 0 48 48" [ Svg.path [ d "M6 42h4v-4H6v4zm4-28H6v4h4v-4zM6 34h4v-4H6v4zm8 8h4v-4h-4v4zM10 6H6v4h4V6zm8 0h-4v4h4V6zm16 0h-4v4h4V6zm-8 8h-4v4h4v-4zm0-8h-4v4h4V6zm12 28h4v-4h-4v4zm-16 8h4v-4h-4v4zM6 26h36v-4H6v4zM38 6v4h4V6h-4zm0 12h4v-4h-4v4zM22 34h4v-4h-4v4zm8 8h4v-4h-4v4zm8 0h4v-4h-4v4z" ] [] ]


{-| -}
border_inner : Color -> Int -> Svg msg
border_inner =
    icon "0 0 48 48" [ Svg.path [ d "M6 42h4v-4H6v4zm8 0h4v-4h-4v4zm-4-28H6v4h4v-4zM6 34h4v-4H6v4zM18 6h-4v4h4V6zm-8 0H6v4h4V6zm24 0h-4v4h4V6zm4 12h4v-4h-4v4zm0-12v4h4V6h-4zm-8 36h4v-4h-4v4zM26 6h-4v16H6v4h16v16h4V26h16v-4H26V6zm12 36h4v-4h-4v4zm0-8h4v-4h-4v4z" ] [] ]


{-| -}
border_left : Color -> Int -> Svg msg
border_left =
    icon "0 0 48 48" [ Svg.path [ d "M22 42h4v-4h-4v4zm0-8h4v-4h-4v4zm0-24h4V6h-4v4zm0 8h4v-4h-4v4zm0 8h4v-4h-4v4zm-8 16h4v-4h-4v4zm0-32h4V6h-4v4zm0 16h4v-4h-4v4zM6 42h4V6H6v36zm32-24h4v-4h-4v4zm-8 24h4v-4h-4v4zm8-8h4v-4h-4v4zm0-28v4h4V6h-4zm0 20h4v-4h-4v4zm0 16h4v-4h-4v4zm-8-16h4v-4h-4v4zm0-16h4V6h-4v4z" ] [] ]


{-| -}
border_outer : Color -> Int -> Svg msg
border_outer =
    icon "0 0 48 48" [ Svg.path [ d "M26 14h-4v4h4v-4zm0 8h-4v4h4v-4zm8 0h-4v4h4v-4zM6 6v36h36V6H6zm32 32H10V10h28v28zm-12-8h-4v4h4v-4zm-8-8h-4v4h4v-4z" ] [] ]


{-| -}
border_right : Color -> Int -> Svg msg
border_right =
    icon "0 0 48 48" [ Svg.path [ d "M14 42h4v-4h-4v4zM6 10h4V6H6v4zm8 0h4V6h-4v4zm0 16h4v-4h-4v4zM6 42h4v-4H6v4zm16 0h4v-4h-4v4zM6 26h4v-4H6v4zm0 8h4v-4H6v4zm0-16h4v-4H6v4zm16 16h4v-4h-4v4zm8-8h4v-4h-4v4zm8-20v36h4V6h-4zm-8 36h4v-4h-4v4zm0-32h4V6h-4v4zm-8 16h4v-4h-4v4zm0-16h4V6h-4v4zm0 8h4v-4h-4v4z" ] [] ]


{-| -}
border_style : Color -> Int -> Svg msg
border_style =
    icon "0 0 48 48" [ Svg.path [ d "M30 42h4v-4h-4v4zm8 0h4v-4h-4v4zm-24 0h4v-4h-4v4zm8 0h4v-4h-4v4zm16-8h4v-4h-4v4zm0-8h4v-4h-4v4zM6 6v36h4V10h32V6H6zm32 12h4v-4h-4v4z" ] [] ]


{-| -}
border_top : Color -> Int -> Svg msg
border_top =
    icon "0 0 48 48" [ Svg.path [ d "M14 42h4v-4h-4v4zm0-16h4v-4h-4v4zm8 0h4v-4h-4v4zm0 16h4v-4h-4v4zM6 34h4v-4H6v4zm0 8h4v-4H6v4zm0-16h4v-4H6v4zm0-8h4v-4H6v4zm16 16h4v-4h-4v4zm16-16h4v-4h-4v4zm0 8h4v-4h-4v4zM6 6v4h36V6H6zm32 28h4v-4h-4v4zm-8 8h4v-4h-4v4zm-8-24h4v-4h-4v4zm16 24h4v-4h-4v4zm-8-16h4v-4h-4v4z" ] [] ]


{-| -}
border_vertical : Color -> Int -> Svg msg
border_vertical =
    icon "0 0 48 48" [ Svg.path [ d "M6 18h4v-4H6v4zm0-8h4V6H6v4zm8 32h4v-4h-4v4zm0-16h4v-4h-4v4zm-8 0h4v-4H6v4zm0 16h4v-4H6v4zm0-8h4v-4H6v4zm8-24h4V6h-4v4zm24 24h4v-4h-4v4zm-16 8h4V6h-4v36zm16 0h4v-4h-4v4zm0-16h4v-4h-4v4zm0-20v4h4V6h-4zm0 12h4v-4h-4v4zm-8-8h4V6h-4v4zm0 32h4v-4h-4v4zm0-16h4v-4h-4v4z" ] [] ]


{-| -}
bubble_chart : Color -> Int -> Svg msg
bubble_chart =
    icon "0 0 48 48" [ Svg.circle [ cx "14.4", cy "28.8", r "6.4" ] [] ]


{-| -}
drag_handle : Color -> Int -> Svg msg
drag_handle =
    icon "0 0 48 48" [ Svg.path [ d "M40 18H8v4h32v-4zM8 30h32v-4H8v4z" ] [] ]


{-| -}
format_align_center : Color -> Int -> Svg msg
format_align_center =
    icon "0 0 48 48" [ Svg.path [ d "M14 30v4h20v-4H14zM6 42h36v-4H6v4zm0-16h36v-4H6v4zm8-12v4h20v-4H14zM6 6v4h36V6H6z" ] [] ]


{-| -}
format_align_justify : Color -> Int -> Svg msg
format_align_justify =
    icon "0 0 48 48" [ Svg.path [ d "M6 42h36v-4H6v4zm0-8h36v-4H6v4zm0-8h36v-4H6v4zm0-8h36v-4H6v4zM6 6v4h36V6H6z" ] [] ]


{-| -}
format_align_left : Color -> Int -> Svg msg
format_align_left =
    icon "0 0 48 48" [ Svg.path [ d "M30 30H6v4h24v-4zm0-16H6v4h24v-4zM6 26h36v-4H6v4zm0 16h36v-4H6v4zM6 6v4h36V6H6z" ] [] ]


{-| -}
format_align_right : Color -> Int -> Svg msg
format_align_right =
    icon "0 0 48 48" [ Svg.path [ d "M6 42h36v-4H6v4zm12-8h24v-4H18v4zM6 26h36v-4H6v4zm12-8h24v-4H18v4zM6 6v4h36V6H6z" ] [] ]


{-| -}
format_bold : Color -> Int -> Svg msg
format_bold =
    icon "0 0 48 48" [ Svg.path [ d "M31.2 21.58c1.93-1.35 3.3-3.53 3.3-5.58 0-4.51-3.49-8-8-8H14v28h14.08c4.19 0 7.42-3.4 7.42-7.58 0-3.04-1.73-5.63-4.3-6.84zM20 13h6c1.66 0 3 1.34 3 3s-1.34 3-3 3h-6v-6zm7 18h-7v-6h7c1.66 0 3 1.34 3 3s-1.34 3-3 3z" ] [] ]


{-| -}
format_clear : Color -> Int -> Svg msg
format_clear =
    icon "0 0 48 48" [ Svg.path [ d "M6.54 10L4 12.55l13.94 13.94L13 38h6l3.14-7.32L33.46 42 36 39.45 7.09 10.55 6.54 10zM12 10v.36L17.64 16h4.79l-1.44 3.35 4.2 4.2L28.43 16H40v-6H12z" ] [] ]


{-| -}
format_color_fill : Color -> Int -> Svg msg
format_color_fill =
    icon "0 0 48 48" [ Svg.path [ d "M33.12 17.88L15.24 0l-2.83 2.83 4.76 4.76L6.88 17.88c-1.17 1.17-1.17 3.07 0 4.24l11 11c.58.59 1.35.88 2.12.88s1.54-.29 2.12-.88l11-11c1.17-1.17 1.17-3.07 0-4.24zM10.41 20L20 10.42 29.59 20H10.41zM38 23s-4 4.33-4 7c0 2.21 1.79 4 4 4s4-1.79 4-4c0-2.67-4-7-4-7z" ] [] ]


{-| -}
format_color_reset : Color -> Int -> Svg msg
format_color_reset =
    icon "0 0 48 48" [ Svg.path [ d "M36 28c0-8-12-21.6-12-21.6s-2.66 3.02-5.47 7.04L35.7 30.61c.19-.84.3-1.71.3-2.61zm-1.76 6.24L25 25 10.54 10.54 8 13.09l6.64 6.64C13.11 22.65 12 25.58 12 28c0 6.63 5.37 12 12 12 3.04 0 5.8-1.14 7.91-3l5.27 5.27 2.54-2.55-5.48-5.48z" ] [] ]


{-| -}
format_color_text : Color -> Int -> Svg msg
format_color_text =
    icon "0 0 48 48" [ Svg.path [ d "M0 40h48v8H0z", fillOpacity ".36" ] [] ]


{-| -}
format_indent_decrease : Color -> Int -> Svg msg
format_indent_decrease =
    icon "0 0 48 48" [ Svg.path [ d "M22 34h20v-4H22v4zM6 24l8 8V16l-8 8zm0 18h36v-4H6v4zM6 6v4h36V6H6zm16 12h20v-4H22v4zm0 8h20v-4H22v4z" ] [] ]


{-| -}
format_indent_increase : Color -> Int -> Svg msg
format_indent_increase =
    icon "0 0 48 48" [ Svg.path [ d "M6 42h36v-4H6v4zm0-26v16l8-8-8-8zm16 18h20v-4H22v4zM6 6v4h36V6H6zm16 12h20v-4H22v4zm0 8h20v-4H22v4z" ] [] ]


{-| -}
format_italic : Color -> Int -> Svg msg
format_italic =
    icon "0 0 48 48" [ Svg.path [ d "M20 8v6h4.43l-6.86 16H12v6h16v-6h-4.43l6.86-16H36V8z" ] [] ]


{-| -}
format_line_spacing : Color -> Int -> Svg msg
format_line_spacing =
    icon "0 0 48 48" [ Svg.path [ d "M12 14h5l-7-7-7 7h5v20H3l7 7 7-7h-5V14zm8-4v4h24v-4H20zm0 28h24v-4H20v4zm0-12h24v-4H20v4z" ] [] ]


{-| -}
format_list_bulleted : Color -> Int -> Svg msg
format_list_bulleted =
    icon "0 0 48 48" [ Svg.path [ d "M8 21c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zM8 9c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm0 24c-1.67 0-3 1.35-3 3s1.35 3 3 3 3-1.35 3-3-1.33-3-3-3zm6 5h28v-4H14v4zm0-12h28v-4H14v4zm0-16v4h28v-4H14z" ] [] ]


{-| -}
format_list_numbered : Color -> Int -> Svg msg
format_list_numbered =
    icon "0 0 48 48" [ Svg.path [ d "M4 34h4v1H6v2h2v1H4v2h6v-8H4v2zm2-18h2V8H4v2h2v6zm-2 6h3.6L4 26.2V28h6v-2H6.4l3.6-4.2V20H4v2zm10-12v4h28v-4H14zm0 28h28v-4H14v4zm0-12h28v-4H14v4z" ] [] ]


{-| -}
format_paint : Color -> Int -> Svg msg
format_paint =
    icon "0 0 48 48" [ Svg.path [ d "M36 8V6c0-1.1-.9-2-2-2H10c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h24c1.1 0 2-.9 2-2v-2h2v8H18v22c0 1.1.9 2 2 2h4c1.1 0 2-.9 2-2V24h16V8h-6z" ] [] ]


{-| -}
format_quote : Color -> Int -> Svg msg
format_quote =
    icon "0 0 48 48" [ Svg.path [ d "M12 34h6l4-8V14H10v12h6zm16 0h6l4-8V14H26v12h6z" ] [] ]


{-| -}
format_shapes : Color -> Int -> Svg msg
format_shapes =
    icon "0 0 48 48" [ Svg.path [ d "M46 14V2H34v4H14V2H2v12h4v20H2v12h12v-4h20v4h12V34h-4V14h4zM6 6h4v4H6V6zm4 36H6v-4h4v4zm24-4H14v-4h-4V14h4v-4h20v4h4v20h-4v4zm8 4h-4v-4h4v4zm-4-32V6h4v4h-4zM27.47 28H20.5l-1.46 4h-3.25l6.8-18h2.81l6.81 18h-3.26l-1.48-4zm-6.1-2.52h5.22l-2.61-7.66-2.61 7.66z" ] [] ]


{-| -}
format_size : Color -> Int -> Svg msg
format_size =
    icon "0 0 48 48" [ Svg.path [ d "M18 8v6h10v24h6V14h10V8H18zM6 24h6v14h6V24h6v-6H6v6z" ] [] ]


{-| -}
format_strikethrough : Color -> Int -> Svg msg
format_strikethrough =
    icon "0 0 48 48" [ Svg.path [ d "M20 38h8v-6h-8v6zM10 8v6h10v6h8v-6h10V8H10zM6 28h36v-4H6v4z" ] [] ]


{-| -}
format_textdirection_l_to_r : Color -> Int -> Svg msg
format_textdirection_l_to_r =
    icon "0 0 48 48" [ Svg.path [ d "M18 20v10h4V8h4v22h4V8h4V4H18c-4.42 0-8 3.58-8 8s3.58 8 8 8zm24 16l-8-8v6H10v4h24v6l8-8z" ] [] ]


{-| -}
format_textdirection_r_to_l : Color -> Int -> Svg msg
format_textdirection_r_to_l =
    icon "0 0 48 48" [ Svg.path [ d "M20 20v10h4V8h4v22h4V8h4V4H20c-4.42 0-8 3.58-8 8s3.58 8 8 8zm-4 14v-6l-8 8 8 8v-6h24v-4H16z" ] [] ]


{-| -}
format_underlined : Color -> Int -> Svg msg
format_underlined =
    icon "0 0 48 48" [ Svg.path [ d "M24 34c6.63 0 12-5.37 12-12V6h-5v16c0 3.87-3.13 7-7 7s-7-3.13-7-7V6h-5v16c0 6.63 5.37 12 12 12zm-14 4v4h28v-4H10z" ] [] ]


{-| -}
functions : Color -> Int -> Svg msg
functions =
    icon "0 0 48 48" [ Svg.path [ d "M36 8H12v4l13 12-13 12v4h24v-6H22l10-10-10-10h14z" ] [] ]


{-| -}
highlight : Color -> Int -> Svg msg
highlight =
    icon "0 0 48 48" [ Svg.path [ d "M12 28l6 6v10h12V34l6-6V18H12zM22 4h4v6h-4zM7 11.75l2.828-2.828 4.243 4.243-2.82 2.828zm26.923 1.422l4.242-4.242 2.83 2.828L36.75 16z" ] [] ]


{-| -}
insert_chart : Color -> Int -> Svg msg
insert_chart =
    icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM18 34h-4V20h4v14zm8 0h-4V14h4v20zm8 0h-4v-8h4v8z" ] [] ]


{-| -}
insert_comment : Color -> Int -> Svg msg
insert_comment =
    icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4 5.79 4 8v24c0 2.21 1.79 4 4 4h28l8 8V8c0-2.21-1.79-4-4-4zm-4 24H12v-4h24v4zm0-6H12v-4h24v4zm0-6H12v-4h24v4z" ] [] ]


{-| -}
insert_drive_file : Color -> Int -> Svg msg
insert_drive_file =
    icon "0 0 48 48" [ Svg.path [ d "M12 4C9.79 4 8.02 5.79 8.02 8L8 40c0 2.21 1.77 4 3.98 4H36c2.21 0 4-1.79 4-4V16L28 4H12zm14 14V7l11 11H26z" ] [] ]


{-| -}
insert_emoticon : Color -> Int -> Svg msg
insert_emoticon =
    icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zM24 40c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16zm7-18c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm-14 0c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm7 13c4.66 0 8.61-2.91 10.21-7H13.79c1.6 4.09 5.55 7 10.21 7z" ] [] ]


{-| -}
insert_invitation : Color -> Int -> Svg msg
insert_invitation =
    icon "0 0 48 48" [ Svg.path [ d "M34 24H24v10h10V24zM32 2v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4h-2V2h-4zm6 36H10V16h28v22z" ] [] ]


{-| -}
insert_link : Color -> Int -> Svg msg
insert_link =
    icon "0 0 48 48" [ Svg.path [ d "M7.8 24c0-3.42 2.78-6.2 6.2-6.2h8V14h-8C8.48 14 4 18.48 4 24s4.48 10 10 10h8v-3.8h-8c-3.42 0-6.2-2.78-6.2-6.2zm8.2 2h16v-4H16v4zm18-12h-8v3.8h8c3.42 0 6.2 2.78 6.2 6.2s-2.78 6.2-6.2 6.2h-8V34h8c5.52 0 10-4.48 10-10s-4.48-10-10-10z" ] [] ]


{-| -}
insert_photo : Color -> Int -> Svg msg
insert_photo =
    icon "0 0 48 48" [ Svg.path [ d "M42 38V10c0-2.21-1.79-4-4-4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4zM17 27l5 6.01L29 24l9 12H10l7-9z" ] [] ]


{-| -}
linear_scale : Color -> Int -> Svg msg
linear_scale =
    icon "0 0 48 48" [ Svg.path [ d "M39 19c-2.05 0-3.81 1.23-4.58 3h-5.84c-.77-1.77-2.53-3-4.58-3s-3.81 1.23-4.58 3h-5.84c-.77-1.77-2.53-3-4.58-3-2.77 0-5 2.23-5 5s2.23 5 5 5c2.05 0 3.81-1.23 4.58-3h5.84c.77 1.77 2.53 3 4.58 3s3.81-1.23 4.58-3h5.84c.77 1.77 2.53 3 4.58 3 2.77 0 5-2.23 5-5s-2.23-5-5-5z" ] [] ]


{-| -}
merge_type : Color -> Int -> Svg msg
merge_type =
    icon "0 0 48 48" [ Svg.path [ d "M34 40.83L36.83 38 30 31.17 27.17 34 34 40.83zM15 16h7v11.17L11.17 38 14 40.83l12-12V16h7l-9-9-9 9z" ] [] ]


{-| -}
mode_comment : Color -> Int -> Svg msg
mode_comment =
    icon "0 0 48 48" [ Svg.path [ d "M43.98 8c0-2.21-1.77-4-3.98-4H8C5.79 4 4 5.79 4 8v24c0 2.21 1.79 4 4 4h28l8 8-.02-36z" ] [] ]


{-| -}
mode_edit : Color -> Int -> Svg msg
mode_edit =
    icon "0 0 48 48" [ Svg.path [ d "M6 34.5V42h7.5l22.13-22.13-7.5-7.5L6 34.5zm35.41-20.41c.78-.78.78-2.05 0-2.83l-4.67-4.67c-.78-.78-2.05-.78-2.83 0l-3.66 3.66 7.5 7.5 3.66-3.66z" ] [] ]


{-| -}
monetization_on : Color -> Int -> Svg msg
monetization_on =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm2.83 32.18V40H21.5v-3.86c-3.41-.73-6.33-2.92-6.54-6.81h3.91c.2 2.1 1.64 3.73 5.3 3.73 3.93 0 4.8-1.96 4.8-3.18 0-1.65-.89-3.22-5.33-4.28-4.96-1.19-8.36-3.24-8.36-7.34 0-3.43 2.77-5.67 6.22-6.42V8h5.33v3.89c3.72.91 5.58 3.72 5.71 6.77H28.6c-.11-2.22-1.28-3.73-4.44-3.73-3 0-4.8 1.35-4.8 3.29 0 1.69 1.3 2.77 5.33 3.82 4.04 1.05 8.36 2.77 8.36 7.82 0 3.65-2.76 5.66-6.22 6.32z" ] [] ]


{-| -}
money_off : Color -> Int -> Svg msg
money_off =
    icon "0 0 24 24" [ Svg.path [ d "M12.5 6.9c1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-.53.12-1.03.3-1.48.54l1.47 1.47c.41-.17.91-.27 1.51-.27zM5.33 4.06L4.06 5.33 7.5 8.77c0 2.08 1.56 3.21 3.91 3.91l3.51 3.51c-.34.48-1.05.91-2.42.91-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c.96-.18 1.82-.55 2.45-1.12l2.22 2.22 1.27-1.27L5.33 4.06z" ] [] ]


{-| -}
multiline_chart : Color -> Int -> Svg msg
multiline_chart =
    icon "0 0 48 48" [ Svg.path [ d "M44 13.84l-2.82-2.82-5.71 6.41C31.36 12.81 25.66 10 19.22 10 13.44 10 8.14 12.32 4 16l2.84 2.84c3.4-2.98 7.7-4.84 12.38-4.84 5.48 0 10.18 2.51 13.54 6.49L27 26.96l-8-8L4 33.98l3 3 12-12.02 8 8 8.09-9.1c1.5 2.7 2.5 5.79 2.89 9.1H42c-.44-4.61-1.89-8.78-4.09-12.27L44 13.84z" ] [] ]


{-| -}
pie_chart : Color -> Int -> Svg msg
pie_chart =
    icon "0 0 48 48" [ Svg.path [ d "M22 4v40C11.86 42.99 4 34.42 4 24S11.86 5 22 4zm4.06 0v17.99H44C43.06 12.49 35.53 4.94 26.06 4zm0 22.01V44c9.47-.94 17-8.49 17.94-17.99H26.06z" ] [] ]


{-| -}
pie_chart_outlined : Color -> Int -> Svg msg
pie_chart_outlined =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C13 4 4 13 4 24s9 20 20 20 20-9 20-20S35 4 24 4zm2 4.13c7.21.9 12.97 6.66 13.87 13.87H26V8.13zM8 24c0-8.12 6.13-14.88 14-15.87v31.74C14.13 38.88 8 32.12 8 24zm18 15.87V26h13.87c-.9 7.21-6.66 12.97-13.87 13.87z" ] [] ]


{-| -}
publish : Color -> Int -> Svg msg
publish =
    icon "0 0 48 48" [ Svg.path [ d "M10 8v4h28V8H10zm0 20h8v12h12V28h8L24 14 10 28z" ] [] ]


{-| -}
short_text : Color -> Int -> Svg msg
short_text =
    icon "0 0 48 48" [ Svg.path [ d "M8 18h32v4H8zm0 8h20v4H8z" ] [] ]


{-| -}
show_chart : Color -> Int -> Svg msg
show_chart =
    icon "0 0 48 48" [ Svg.path [ d "M7 36.99l12-12.03 8 8 17-19.12-2.82-2.83L27 26.96l-8-8L4 33.99z" ] [] ]


{-| -}
space_bar : Color -> Int -> Svg msg
space_bar =
    icon "0 0 48 48" [ Svg.path [ d "M36 18v8H12v-8H8v12h32V18z" ] [] ]


{-| -}
strikethrough_s : Color -> Int -> Svg msg
strikethrough_s =
    icon "0 0 48 48" [ Svg.path [ d "M14.47 17.49c-.51-.95-.77-2.06-.77-3.33 0-1.22.26-2.33.79-3.34.53-1.01 1.27-1.87 2.23-2.58s2.09-1.26 3.41-1.65C21.45 6.2 22.89 6 24.47 6c1.62 0 3.09.22 4.41.67 1.32.45 2.45 1.07 3.39 1.88.94.8 1.66 1.75 2.17 2.86.51 1.1.76 2.31.76 3.62h-6.02c0-.61-.1-1.18-.29-1.7-.19-.53-.49-.98-.89-1.35-.4-.37-.9-.67-1.5-.87-.6-.21-1.31-.31-2.13-.31-.79 0-1.47.09-2.06.26-.58.17-1.06.41-1.44.72-.38.31-.67.67-.86 1.08-.19.41-.29.86-.29 1.32 0 .96.49 1.77 1.47 2.42.75.49 1.53.96 2.81 1.4h-9.22c-.1-.17-.21-.33-.31-.51zM42 24v-4H6v4h19.25c.36.14.8.28 1.1.41.74.33 1.32.68 1.74 1.02.42.35.7.73.85 1.13.15.41.22.87.22 1.37 0 .47-.09.91-.27 1.31-.18.41-.46.76-.83 1.05-.37.29-.85.52-1.42.69-.58.17-1.25.25-2.03.25-.87 0-1.66-.09-2.37-.26-.71-.17-1.31-.45-1.81-.83-.5-.38-.89-.88-1.17-1.49-.28-.61-.51-1.53-.51-2.41H12.8c0 1.1.16 2.26.47 3.16.31.9.75 1.71 1.3 2.42s1.21 1.32 1.96 1.84 1.56.96 2.44 1.3c.88.35 1.79.61 2.76.77.96.17 1.93.25 2.89.25 1.6 0 3.06-.18 4.36-.55s2.42-.9 3.34-1.58c.92-.69 1.63-1.53 2.14-2.54s.75-2.15.75-3.43c0-1.2-.21-2.28-.62-3.23-.1-.23-.21-.45-.34-.67H42z" ] [] ]


{-| -}
text_fields : Color -> Int -> Svg msg
text_fields =
    icon "0 0 48 48" [ Svg.path [ d "M5 8v6h10v24h6V14h10V8H5zm38 10H25v6h6v14h6V24h6v-6z" ] [] ]


{-| -}
title : Color -> Int -> Svg msg
title =
    icon "0 0 48 48" [ Svg.path [ d "M10 8v6h11v24h6V14h11V8z" ] [] ]


{-| -}
vertical_align_bottom : Color -> Int -> Svg msg
vertical_align_bottom =
    icon "0 0 48 48" [ Svg.path [ d "M32 26h-6V6h-4v20h-6l8 8 8-8zM8 38v4h32v-4H8z" ] [] ]


{-| -}
vertical_align_center : Color -> Int -> Svg msg
vertical_align_center =
    icon "0 0 48 48" [ Svg.path [ d "M16 38h6v8h4v-8h6l-8-8-8 8zm16-28h-6V2h-4v8h-6l8 8 8-8zM8 22v4h32v-4H8z" ] [] ]


{-| -}
vertical_align_top : Color -> Int -> Svg msg
vertical_align_top =
    icon "0 0 48 48" [ Svg.path [ d "M16 22h6v20h4V22h6l-8-8-8 8zM8 6v4h32V6H8z" ] [] ]


{-| -}
wrap_text : Color -> Int -> Svg msg
wrap_text =
    icon "0 0 48 48" [ Svg.path [ d "M8 38h12v-4H8v4zm32-28H8v4h32v-4zm-6 12H8v4h26.5c2.21 0 4 1.79 4 4s-1.79 4-4 4H30v-4l-6 6 6 6v-4h4c4.41 0 8-3.59 8-8s-3.59-8-8-8z" ] [] ]
