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

{-|-}
attach_file : Color -> Int -> Svg msg
attach_file = icon "0 0 18 18" [ Svg.path [ d "M13 14c0 2.21-1.79 4-4 4s-4-1.79-4-4V3c0-1.66 1.34-3 3-3s3 1.34 3 3v9c0 1.1-.9 2-2 2s-2-.9-2-2V4h1v8c0 .55.45 1 1 1s1-.45 1-1V3c0-1.1-.9-2-2-2s-2 .9-2 2v11c0 1.66 1.34 3 3 3s3-1.34 3-3V4h1v10z" ] [] ]
{-|-}
attach_money : Color -> Int -> Svg msg
attach_money = icon "0 0 18 18" [ Svg.path [ d "M9.56 8.1c-1.6-.51-2.66-.71-2.66-1.88 0-.83.72-1.62 2.1-1.62 1.59 0 2.1.88 2.1 1.94H13c0-1.79-1.17-3.09-3-3.44V1H8v2.11c-1.58.32-3 1.37-3 3.12 0 2.25 1.78 2.8 4 3.52 1.88.61 2.25 1.04 2.25 2.09 0 .9-.67 1.56-2.25 1.56-1.2 0-2.25-.84-2.25-2.06h-2c0 1.88 1.38 3.2 3.25 3.56V17h2v-2.07c2.04-.29 3.2-1.49 3.2-3.1 0-1.87-.94-2.87-3.64-3.73z" ] [] ]
{-|-}
border_all : Color -> Int -> Svg msg
border_all = icon "0 0 18 18" [ Svg.path [ d "M2 2v14h14V2H2zm6 12H4v-4h4v4zm0-6H4V4h4v4zm6 6h-4v-4h4v4zm0-6h-4V4h4v4z" ] [] ]
{-|-}
border_bottom : Color -> Int -> Svg msg
border_bottom = icon "0 0 18 18" [ Svg.path [ d "M7 2H5v2h2V2zm3 6H8v2h2V8zm0 3H8v2h2v-2zm3-3h-2v2h2V8zM7 8H5v2h2V8zm6-6h-2v2h2V2zm-3 3H8v2h2V5zm0-3H8v2h2V2zm-6 9H2v2h2v-2zm10 2h2v-2h-2v2zm0-6h2V5h-2v2zm0 3h2V8h-2v2zm0-8v2h2V2h-2zM4 2H2v2h2V2zM2 16h14v-2H2v2zM4 5H2v2h2V5zm0 3H2v2h2V8z" ] [] ]
{-|-}
border_clear : Color -> Int -> Svg msg
border_clear = icon "0 0 18 18" [ Svg.path [ d "M8 16h2v-2H8v2zm-3-6h2V8H5v2zm0-6h2V2H5v2zm3 9h2v-2H8v2zm-3 3h2v-2H5v2zM2 7h2V5H2v2zm0 9h2v-2H2v2zM2 4h2V2H2v2zm0 6h2V8H2v2zm6 0h2V8H8v2zm-6 3h2v-2H2v2zm12 0h2v-2h-2v2zm0 3h2v-2h-2v2zm0-6h2V8h-2v2zm0-3h2V5h-2v2zm0-5v2h2V2h-2zM8 4h2V2H8v2zm3 0h2V2h-2v2zM8 7h2V5H8v2zm3 9h2v-2h-2v2zm0-6h2V8h-2v2z" ] [] ]
{-|-}
border_color : Color -> Int -> Svg msg
border_color = icon "0 0 18 18" [ Svg.path [ d "M0 15h18v3H0z", fillOpacity ".36" ] [] ]
{-|-}
border_horizontal : Color -> Int -> Svg msg
border_horizontal = icon "0 0 18 18" [ Svg.path [ d "M8 16h2v-2H8v2zM5 4h2V2H5v2zm3 9h2v-2H8v2zm-3 3h2v-2H5v2zM2 7h2V5H2v2zm0 9h2v-2H2v2zM2 4h2V2H2v2zm0 6h14V8H2v2zm0 3h2v-2H2v2zm12 0h2v-2h-2v2zm0 3h2v-2h-2v2zm0-9h2V5h-2v2zm0-5v2h2V2h-2zM8 4h2V2H8v2zm3 0h2V2h-2v2zM8 7h2V5H8v2zm3 9h2v-2h-2v2z" ] [] ]
{-|-}
border_inner : Color -> Int -> Svg msg
border_inner = icon "0 0 18 18" [ Svg.path [ d "M2 16h2v-2H2v2zM4 5H2v2h2V5zm1 11h2v-2H5v2zm8-14h-2v2h2V2zM4 2H2v2h2V2zm3 0H5v2h2V2zM2 13h2v-2H2v2zm9 3h2v-2h-2v2zM10 2H8v6H2v2h6v6h2v-6h6V8h-6V2zm4 0v2h2V2h-2zm0 5h2V5h-2v2zm0 9h2v-2h-2v2zm0-3h2v-2h-2v2z" ] [] ]
{-|-}
border_left : Color -> Int -> Svg msg
border_left = icon "0 0 18 18" [ Svg.path [ d "M8 10h2V8H8v2zm0-3h2V5H8v2zm0 6h2v-2H8v2zm0 3h2v-2H8v2zm-6 0h2V2H2v14zm3 0h2v-2H5v2zM5 4h2V2H5v2zm0 6h2V8H5v2zm9 6h2v-2h-2v2zm0-6h2V8h-2v2zm0 3h2v-2h-2v2zm0-6h2V5h-2v2zM8 4h2V2H8v2zm6-2v2h2V2h-2zm-3 14h2v-2h-2v2zm0-6h2V8h-2v2zm0-6h2V2h-2v2z" ] [] ]
{-|-}
border_outer : Color -> Int -> Svg msg
border_outer = icon "0 0 18 18" [ Svg.path [ d "M10 5H8v2h2V5zm3 3h-2v2h2V8zm-3 0H8v2h2V8zm0 3H8v2h2v-2zM7 8H5v2h2V8zM2 2v14h14V2H2zm12 12H4V4h10v10z" ] [] ]
{-|-}
border_right : Color -> Int -> Svg msg
border_right = icon "0 0 18 18" [ Svg.path [ d "M2 4h2V2H2v2zm3 0h2V2H5v2zm0 6h2V8H5v2zm0 6h2v-2H5v2zM2 7h2V5H2v2zm0 3h2V8H2v2zm0 6h2v-2H2v2zm0-3h2v-2H2v2zm9-3h2V8h-2v2zm-3 6h2v-2H8v2zm3 0h2v-2h-2v2zm3-14v14h2V2h-2zM8 4h2V2H8v2zm3 0h2V2h-2v2zm-3 9h2v-2H8v2zm0-6h2V5H8v2zm0 3h2V8H8v2z" ] [] ]
{-|-}
border_style : Color -> Int -> Svg msg
border_style = icon "0 0 18 18" [ Svg.path [ d "M11 16h2v-2h-2v2zm3 0h2v-2h-2v2zm-9 0h2v-2H5v2zm3 0h2v-2H8v2zm6-3h2v-2h-2v2zm0-3h2V8h-2v2zM2 2v14h2V4h12V2H2zm12 5h2V5h-2v2z" ] [] ]
{-|-}
border_top : Color -> Int -> Svg msg
border_top = icon "0 0 18 18" [ Svg.path [ d "M5 10h2V8H5v2zm-3 6h2v-2H2v2zm6 0h2v-2H8v2zm0-3h2v-2H8v2zm-3 3h2v-2H5v2zm-3-3h2v-2H2v2zm6-3h2V8H8v2zM2 7h2V5H2v2zm0 3h2V8H2v2zm12 0h2V8h-2v2zm0 3h2v-2h-2v2zm0-6h2V5h-2v2zM2 2v2h14V2H2zm6 5h2V5H8v2zm3 9h2v-2h-2v2zm0-6h2V8h-2v2zm3 6h2v-2h-2v2z" ] [] ]
{-|-}
border_vertical : Color -> Int -> Svg msg
border_vertical = icon "0 0 18 18" [ Svg.path [ d "M5 16h2v-2H5v2zM2 7h2V5H2v2zm0-3h2V2H2v2zm3 6h2V8H5v2zm0-6h2V2H5v2zM2 16h2v-2H2v2zm0-6h2V8H2v2zm0 3h2v-2H2v2zM14 2v2h2V2h-2zm0 8h2V8h-2v2zm-6 6h2V2H8v14zm6 0h2v-2h-2v2zm0-9h2V5h-2v2zm0 6h2v-2h-2v2zm-3 3h2v-2h-2v2zm0-6h2V8h-2v2zm0-6h2V2h-2v2z" ] [] ]
{-|-}
bubble_chart : Color -> Int -> Svg msg
bubble_chart = icon "0 0 24 24" [ Svg.circle [ cx "7.2", cy "14.4", r "3.2" ] [] ]
{-|-}
drag_handle : Color -> Int -> Svg msg
drag_handle = icon "0 0 24 24" [ Svg.path [ d "M20 9H4v2h16V9zM4 15h16v-2H4v2z" ] [] ]
{-|-}
format_align_center : Color -> Int -> Svg msg
format_align_center = icon "0 0 18 18" [ Svg.path [ d "M4 14v2h10v-2H4zm0-8v2h10V6H4zm-2 6h14v-2H2v2zM2 2v2h14V2H2z" ] [] ]
{-|-}
format_align_justify : Color -> Int -> Svg msg
format_align_justify = icon "0 0 18 18" [ Svg.path [ d "M2 16h14v-2H2v2zm0-4h14v-2H2v2zM2 2v2h14V2H2zm0 6h14V6H2v2z" ] [] ]
{-|-}
format_align_left : Color -> Int -> Svg msg
format_align_left = icon "0 0 18 18" [ Svg.path [ d "M2 16h10v-2H2v2zM12 6H2v2h10V6zM2 2v2h14V2H2zm0 10h14v-2H2v2z" ] [] ]
{-|-}
format_align_right : Color -> Int -> Svg msg
format_align_right = icon "0 0 18 18" [ Svg.path [ d "M6 16h10v-2H6v2zm-4-4h14v-2H2v2zM2 2v2h14V2H2zm4 6h10V6H6v2z" ] [] ]
{-|-}
format_bold : Color -> Int -> Svg msg
format_bold = icon "0 0 18 18" [ Svg.path [ d "M11.63 7.82C12.46 7.24 13 6.38 13 5.5 13 3.57 11.43 2 9.5 2H4v12h6.25c1.79 0 3.25-1.46 3.25-3.25 0-1.3-.77-2.41-1.87-2.93zM6.5 4h2.75c.83 0 1.5.67 1.5 1.5S10.08 7 9.25 7H6.5V4zm3.25 8H6.5V9h3.25c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5z" ] [] ]
{-|-}
format_clear : Color -> Int -> Svg msg
format_clear = icon "0 0 18 18" [ Svg.path [ d "M2.27 4.55L7.43 9.7 5 15h2.5l1.64-3.58L13.73 16 15 14.73 3.55 3.27 2.27 4.55zM5.82 3l2 2h1.76l-.55 1.21 1.71 1.71L12.08 5H16V3H5.82z" ] [] ]
{-|-}
format_color_fill : Color -> Int -> Svg msg
format_color_fill = icon "0 0 18 18" [ Svg.path [ d "M0 15h18v3H0z", fillOpacity ".36" ] [] ]
{-|-}
format_color_reset : Color -> Int -> Svg msg
format_color_reset = icon "0 0 18 18" [ Svg.path [ d "M14 11c0-3.33-5-9-5-9s-.85.97-1.85 2.33l6.83 6.83L14 11zM3.55 3.27L2.27 4.55l2.89 2.89C4.49 8.69 4 9.96 4 11c0 2.76 2.24 5 5 5 1.31 0 2.49-.52 3.39-1.34L14.73 17 16 15.73 3.55 3.27z" ] [] ]
{-|-}
format_color_text : Color -> Int -> Svg msg
format_color_text = icon "0 0 18 18" [ Svg.path [ d "M0 15h18v3H0z", fillOpacity ".36" ] [] ]
{-|-}
format_indent_decrease : Color -> Int -> Svg msg
format_indent_decrease = icon "0 0 18 18" [ Svg.path [ d "M8 12h8v-2H8v2zm0-4h8V6H8v2zm8 6H2v2h14v-2zM2 9l3.5 3.5v-7L2 9zm0-7v2h14V2H2z" ] [] ]
{-|-}
format_indent_increase : Color -> Int -> Svg msg
format_indent_increase = icon "0 0 18 18" [ Svg.path [ d "M8 12h8v-2H8v2zM5.5 9L2 5.5v7L5.5 9zM2 16h14v-2H2v2zM2 2v2h14V2H2zm6 6h8V6H8v2z" ] [] ]
{-|-}
format_italic : Color -> Int -> Svg msg
format_italic = icon "0 0 18 18" [ Svg.path [ d "M7 2v2h2.58l-3.66 8H3v2h8v-2H8.42l3.66-8H15V2z" ] [] ]
{-|-}
format_line_spacing : Color -> Int -> Svg msg
format_line_spacing = icon "0 0 18 18" [ Svg.path [ d "M9 15h9v-2H9v2zM9 3v2h9V3H9zM7.5 5L4 1.5.5 5H3v8H.5L4 16.5 7.5 13H5V5h2.5zM9 10h9V8H9v2z" ] [] ]
{-|-}
format_list_bulleted : Color -> Int -> Svg msg
format_list_bulleted = icon "0 0 18 18" [ Svg.path [ d "M7 10h9V8H7v2zm0-7v2h9V3H7zm0 12h9v-2H7v2zm-4-5h2V8H3v2zm0-7v2h2V3H3zm0 12h2v-2H3v2z" ] [] ]
{-|-}
format_list_numbered : Color -> Int -> Svg msg
format_list_numbered = icon "0 0 18 18" [ Svg.path [ d "M2 13h2v.5H3v1h1v.5H2v1h3v-4H2v1zm0-5h1.8L2 10.1v.9h3v-1H3.2L5 7.9V7H2v1zm1-2h1V2H2v1h1v3zm4-3v2h9V3H7zm0 12h9v-2H7v2zm0-5h9V8H7v2z" ] [] ]
{-|-}
format_paint : Color -> Int -> Svg msg
format_paint = icon "0 0 18 18" [ Svg.path [ d "M13 3c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1h8c.55 0 1-.45 1-1V5h1.5v3H7v8h2V9.5h7V4h-3V3z" ] [] ]
{-|-}
format_quote : Color -> Int -> Svg msg
format_quote = icon "0 0 18 18" [ Svg.path [ d "M10 5v5h2.75L11 13h2.25L15 10V5h-5zm-7 5h2.75L4 13h2.25L8 10V5H3v5z" ] [] ]
{-|-}
format_shapes : Color -> Int -> Svg msg
format_shapes = icon "0 0 24 24" [ Svg.path [ d "M23 7V1h-6v2H7V1H1v6h2v10H1v6h6v-2h10v2h6v-6h-2V7h2zM3 3h2v2H3V3zm2 18H3v-2h2v2zm12-2H7v-2H5V7h2V5h10v2h2v10h-2v2zm4 2h-2v-2h2v2zM19 5V3h2v2h-2zm-5.27 9h-3.49l-.73 2H7.89l3.4-9h1.4l3.41 9h-1.63l-.74-2zm-3.04-1.26h2.61L12 8.91l-1.31 3.83z" ] [] ]
{-|-}
format_size : Color -> Int -> Svg msg
format_size = icon "0 0 18 18" [ Svg.path [ d "M1 9h3v6h2V9h3V7H1v2zm6-6v2h4v10h2V5h4V3H7z" ] [] ]
{-|-}
format_strikethrough : Color -> Int -> Svg msg
format_strikethrough = icon "0 0 18 18" [ Svg.path [ d "M8 15h2v-4H8v4zM4 2v2h4v3h2V4h4V2H4zm-1 8h12V8H3v2z" ] [] ]
{-|-}
format_textdirection_l_to_r : Color -> Int -> Svg msg
format_textdirection_l_to_r = icon "0 0 18 18" [ Svg.path [ d "M6 7v5h2V2h1v10h2V2h1V1H6C4.34 1 3 2.34 3 4s1.34 3 3 3zm10 8l-3-3v2H2v2h11v2l3-3z" ] [] ]
{-|-}
format_textdirection_r_to_l : Color -> Int -> Svg msg
format_textdirection_r_to_l = icon "0 0 18 18" [ Svg.path [ d "M7 7v5h2V2h1v10h2V2h1V1H7C5.34 1 4 2.34 4 4s1.34 3 3 3zM5 18v-2h11v-2H5v-2l-3 3 3 3z" ] [] ]
{-|-}
format_underlined : Color -> Int -> Svg msg
format_underlined = icon "0 0 18 18" [ Svg.path [ d "M9 13c2.76 0 5-2.24 5-5V1h-2.5v7c0 1.38-1.12 2.5-2.5 2.5S6.5 9.38 6.5 8V1H4v7c0 2.76 2.24 5 5 5zm-6 2v2h12v-2H3z" ] [] ]
{-|-}
functions : Color -> Int -> Svg msg
functions = icon "0 0 18 18" [ Svg.path [ d "M14 2H4v1.8L9.5 9 4 14.2V16h10v-2H7.1L12 9 7.1 4H14z" ] [] ]
{-|-}
highlight : Color -> Int -> Svg msg
highlight = icon "0 0 24 24" [ Svg.path [ d "M6 14l3 3v5h6v-5l3-3V9H6zm5-12h2v3h-2zM3.5 5.875L4.914 4.46l2.12 2.122L5.62 7.997zm13.46.71l2.123-2.12 1.414 1.414L18.375 8z" ] [] ]
{-|-}
insert_chart : Color -> Int -> Svg msg
insert_chart = icon "0 0 18 18" [ Svg.path [ d "M16 1H2c-.55 0-1 .45-1 1v14c0 .55.45 1 1 1h14c.55 0 1-.45 1-1V2c0-.55-.45-1-1-1zM7 13H5V8h2v5zm3 0H8V5h2v8zm3 0h-2V9h2v4z" ] [] ]
{-|-}
insert_comment : Color -> Int -> Svg msg
insert_comment = icon "0 0 18 18" [ Svg.path [ d "M17 3c0-.55-.45-1-1-1H2c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h11.5l3.5 3V3zm-4 8H5V9h8v2zm0-3H5V6h8v2z" ] [] ]
{-|-}
insert_drive_file : Color -> Int -> Svg msg
insert_drive_file = icon "0 0 18 18" [ Svg.path [ d "M4 1c-.55 0-.99.45-.99 1L3 16c0 .55.44 1 1 1h10c.55 0 1-.45 1-1V6l-5-5H4zm6 5V2l4 4h-4z" ] [] ]
{-|-}
insert_emoticon : Color -> Int -> Svg msg
insert_emoticon = icon "0 0 18 18" [ Svg.path [ d "M6 8c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm6 0c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-3 5.5c2.14 0 3.92-1.5 4.38-3.5H4.62c.46 2 2.24 3.5 4.38 3.5zM9 1C4.57 1 1 4.58 1 9s3.57 8 8 8 8-3.58 8-8-3.58-8-8-8zm0 14.5c-3.59 0-6.5-2.91-6.5-6.5S5.41 2.5 9 2.5s6.5 2.91 6.5 6.5-2.91 6.5-6.5 6.5z" ] [] ]
{-|-}
insert_invitation : Color -> Int -> Svg msg
insert_invitation = icon "0 0 18 18" [ Svg.path [ d "M13 9H9v4h4V9zm3-7h-1V0h-2v2H5V0H3v2H2c-.55 0-1 .45-1 1v13c0 .55.45 1 1 1h14c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 13H3V6h12v9z" ] [] ]
{-|-}
insert_link : Color -> Int -> Svg msg
insert_link = icon "0 0 18 18" [ Svg.path [ d "M1.9 9c0-1.16.94-2.1 2.1-2.1h4V5H4C1.79 5 0 6.79 0 9s1.79 4 4 4h4v-1.9H4c-1.16 0-2.1-.94-2.1-2.1zM14 5h-4v1.9h4c1.16 0 2.1.94 2.1 2.1 0 1.16-.94 2.1-2.1 2.1h-4V13h4c2.21 0 4-1.79 4-4s-1.79-4-4-4zm-8 5h6V8H6v2z" ] [] ]
{-|-}
insert_photo : Color -> Int -> Svg msg
insert_photo = icon "0 0 18 18" [ Svg.path [ d "M16 1H2c-.55 0-1 .45-1 1v14c0 .55.45 1 1 1h14c.55 0 1-.45 1-1V2c0-.55-.45-1-1-1zM3.5 13l2.75-3.54 1.96 2.36 2.75-3.54L14.5 13h-11z" ] [] ]
{-|-}
linear_scale : Color -> Int -> Svg msg
linear_scale = icon "0 0 24 24" [ Svg.path [ d "M19.5 9.5c-1.03 0-1.9.62-2.29 1.5h-2.92c-.39-.88-1.26-1.5-2.29-1.5s-1.9.62-2.29 1.5H6.79c-.39-.88-1.26-1.5-2.29-1.5C3.12 9.5 2 10.62 2 12s1.12 2.5 2.5 2.5c1.03 0 1.9-.62 2.29-1.5h2.92c.39.88 1.26 1.5 2.29 1.5s1.9-.62 2.29-1.5h2.92c.39.88 1.26 1.5 2.29 1.5 1.38 0 2.5-1.12 2.5-2.5s-1.12-2.5-2.5-2.5z" ] [] ]
{-|-}
merge_type : Color -> Int -> Svg msg
merge_type = icon "0 0 18 18" [ Svg.path [ d "M9 1.5L5.5 5H8v4.59l-5 5L4.41 16 10 10.41V5h2.5L9 1.5zm3 10.09L10.59 13l3 3L15 14.59l-3-3z" ] [] ]
{-|-}
mode_comment : Color -> Int -> Svg msg
mode_comment = icon "0 0 18 18" [ Svg.path [ d "M17 3c0-.55-.45-1-1-1H2c-.55 0-1 .45-1 1v11c0 .55.45 1 1 1h11.5l3.5 3V3z" ] [] ]
{-|-}
mode_edit : Color -> Int -> Svg msg
mode_edit = icon "0 0 18 18" [ Svg.path [ d "M2 12.88V16h3.12L14 7.12 10.88 4 2 12.88zm14.76-8.51c.33-.33.33-.85 0-1.18l-1.95-1.95c-.33-.33-.85-.33-1.18 0L12 2.88 15.12 6l1.64-1.63z" ] [] ]
{-|-}
monetization_on : Color -> Int -> Svg msg
monetization_on = icon "0 0 24 24" [ Svg.path [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1.41 16.09V20h-2.67v-1.93c-1.71-.36-3.16-1.46-3.27-3.4h1.96c.1 1.05.82 1.87 2.65 1.87 1.96 0 2.4-.98 2.4-1.59 0-.83-.44-1.61-2.67-2.14-2.48-.6-4.18-1.62-4.18-3.67 0-1.72 1.39-2.84 3.11-3.21V4h2.67v1.95c1.86.45 2.79 1.86 2.85 3.39H14.3c-.05-1.11-.64-1.87-2.22-1.87-1.5 0-2.4.68-2.4 1.64 0 .84.65 1.39 2.67 1.91s4.18 1.39 4.18 3.91c-.01 1.83-1.38 2.83-3.12 3.16z" ] [] ]
{-|-}
money_off : Color -> Int -> Svg msg
money_off = icon "0 0 24 24" [ Svg.path [ d "M12.5 6.9c1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-.53.12-1.03.3-1.48.54l1.47 1.47c.41-.17.91-.27 1.51-.27zM5.33 4.06L4.06 5.33 7.5 8.77c0 2.08 1.56 3.21 3.91 3.91l3.51 3.51c-.34.48-1.05.91-2.42.91-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c.96-.18 1.82-.55 2.45-1.12l2.22 2.22 1.27-1.27L5.33 4.06z" ] [] ]
{-|-}
multiline_chart : Color -> Int -> Svg msg
multiline_chart = icon "0 0 24 24" [ Svg.path [ d "M22 6.92l-1.41-1.41-2.85 3.21C15.68 6.4 12.83 5 9.61 5 6.72 5 4.07 6.16 2 8l1.42 1.42C5.12 7.93 7.27 7 9.61 7c2.74 0 5.09 1.26 6.77 3.24l-2.88 3.24-4-4L2 16.99l1.5 1.5 6-6.01 4 4 4.05-4.55c.75 1.35 1.25 2.9 1.44 4.55H21c-.22-2.3-.95-4.39-2.04-6.14L22 6.92z" ] [] ]
{-|-}
pie_chart : Color -> Int -> Svg msg
pie_chart = icon "0 0 24 24" [ Svg.path [ d "M11 2v20c-5.07-.5-9-4.79-9-10s3.93-9.5 9-10zm2.03 0v8.99H22c-.47-4.74-4.24-8.52-8.97-8.99zm0 11.01V22c4.74-.47 8.5-4.25 8.97-8.99h-8.97z" ] [] ]
{-|-}
pie_chart_outlined : Color -> Int -> Svg msg
pie_chart_outlined = icon "0 0 24 24" [ Svg.path [ d "M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2zm1 2.07c3.61.45 6.48 3.33 6.93 6.93H13V4.07zM4 12c0-4.06 3.07-7.44 7-7.93v15.87c-3.93-.5-7-3.88-7-7.94zm9 7.93V13h6.93c-.45 3.61-3.32 6.48-6.93 6.93z" ] [] ]
{-|-}
publish : Color -> Int -> Svg msg
publish = icon "0 0 18 18" [ Svg.path [ d "M3 2v2h12V2H3zm0 9h3v5h6v-5h3L9 5l-6 6z" ] [] ]
{-|-}
short_text : Color -> Int -> Svg msg
short_text = icon "0 0 24 24" [ Svg.path [ d "M4 9h16v2H4zm0 4h10v2H4z" ] [] ]
{-|-}
show_chart : Color -> Int -> Svg msg
show_chart = icon "0 0 24 24" [ Svg.path [ d "M3.5 18.49l6-6.01 4 4L22 6.92l-1.41-1.41-7.09 7.97-4-4L2 16.99z" ] [] ]
{-|-}
space_bar : Color -> Int -> Svg msg
space_bar = icon "0 0 24 24" [ Svg.path [ d "M18 9v4H6V9H4v6h16V9z" ] [] ]
{-|-}
strikethrough_s : Color -> Int -> Svg msg
strikethrough_s = icon "0 0 24 24" [ Svg.path [ d "M7.24 8.75c-.26-.48-.39-1.03-.39-1.67 0-.61.13-1.16.4-1.67.26-.5.63-.93 1.11-1.29.48-.35 1.05-.63 1.7-.83.66-.19 1.39-.29 2.18-.29.81 0 1.54.11 2.21.34.66.22 1.23.54 1.69.94.47.4.83.88 1.08 1.43.25.55.38 1.15.38 1.81h-3.01c0-.31-.05-.59-.15-.85-.09-.27-.24-.49-.44-.68-.2-.19-.45-.33-.75-.44-.3-.1-.66-.16-1.06-.16-.39 0-.74.04-1.03.13-.29.09-.53.21-.72.36-.19.16-.34.34-.44.55-.1.21-.15.43-.15.66 0 .48.25.88.74 1.21.38.25.77.48 1.41.7H7.39c-.05-.08-.11-.17-.15-.25zM21 12v-2H3v2h9.62c.18.07.4.14.55.2.37.17.66.34.87.51.21.17.35.36.43.57.07.2.11.43.11.69 0 .23-.05.45-.14.66-.09.2-.23.38-.42.53-.19.15-.42.26-.71.35-.29.08-.63.13-1.01.13-.43 0-.83-.04-1.18-.13s-.66-.23-.91-.42c-.25-.19-.45-.44-.59-.75-.14-.31-.25-.76-.25-1.21H6.4c0 .55.08 1.13.24 1.58.16.45.37.85.65 1.21.28.35.6.66.98.92.37.26.78.48 1.22.65.44.17.9.3 1.38.39.48.08.96.13 1.44.13.8 0 1.53-.09 2.18-.28s1.21-.45 1.67-.79c.46-.34.82-.77 1.07-1.27s.38-1.07.38-1.71c0-.6-.1-1.14-.31-1.61-.05-.11-.11-.23-.17-.33H21z" ] [] ]
{-|-}
text_fields : Color -> Int -> Svg msg
text_fields = icon "0 0 24 24" [ Svg.path [ d "M2.5 4v3h5v12h3V7h5V4h-13zm19 5h-9v3h3v7h3v-7h3V9z" ] [] ]
{-|-}
title : Color -> Int -> Svg msg
title = icon "0 0 24 24" [ Svg.path [ d "M5 4v3h5.5v12h3V7H19V4z" ] [] ]
{-|-}
vertical_align_bottom : Color -> Int -> Svg msg
vertical_align_bottom = icon "0 0 18 18" [ Svg.path [ d "M12.5 9H10V2H8v7H5.5L9 12.5 12.5 9zM3 14v2h12v-2H3z" ] [] ]
{-|-}
vertical_align_center : Color -> Int -> Svg msg
vertical_align_center = icon "0 0 18 18" [ Svg.path [ d "M12.5 3H10V0H8v3H5.5L9 6.5 12.5 3zM3 8v2h12V8H3zm2.5 7H8v3h2v-3h2.5L9 11.5 5.5 15z" ] [] ]
{-|-}
vertical_align_top : Color -> Int -> Svg msg
vertical_align_top = icon "0 0 18 18" [ Svg.path [ d "M3 2v2h12V2H3zm2.5 7H8v7h2V9h2.5L9 5.5 5.5 9z" ] [] ]
{-|-}
wrap_text : Color -> Int -> Svg msg
wrap_text = icon "0 0 18 18" [ Svg.path [ d "M16 3H2v2h14V3zM2 15h4v-2H2v2zm11.5-7H2v2h11.75c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5H11v-2l-3 3 3 3v-2h2.5c1.93 0 3.5-1.57 3.5-3.5S15.43 8 13.5 8z" ] [] ]
