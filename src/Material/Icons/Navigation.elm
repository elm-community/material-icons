module Material.Icons.Navigation exposing (..)

{-|

# Icons
@docs apps
@docs arrow_back
@docs arrow_downward
@docs arrow_drop_down
@docs arrow_drop_down_circle
@docs arrow_drop_up
@docs arrow_forward
@docs arrow_upward
@docs cancel
@docs check
@docs chevron_left
@docs chevron_right
@docs close
@docs expand_less
@docs expand_more
@docs first_page
@docs fullscreen
@docs fullscreen_exit
@docs last_page
@docs menu
@docs more_horiz
@docs more_vert
@docs refresh
@docs subdirectory_arrow_left
@docs subdirectory_arrow_right
@docs unfold_less
@docs unfold_more
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
apps : Color -> Int -> Svg msg
apps = icon "0 0 18 18" [ Svg.path [ d "M2 10h3V7H2v3zm0-5h3V2H2v3zm0 10h3v-3H2v3zm5 0h3v-3H7v3zm5-5h3V7h-3v3zm-5 0h3V7H7v3zm5 5h3v-3h-3v3zm0-13v3h3V2h-3zM7 5h3V2H7v3z" ] [] ]
{-|-}
arrow_back : Color -> Int -> Svg msg
arrow_back = icon "0 0 18 18" [ Svg.path [ d "M15 8.25H5.87l4.19-4.19L9 3 3 9l6 6 1.06-1.06-4.19-4.19H15v-1.5z" ] [] ]
{-|-}
arrow_downward : Color -> Int -> Svg msg
arrow_downward = icon "0 0 24 24" [ Svg.path [ d "M20 12l-1.41-1.41L13 16.17V4h-2v12.17l-5.58-5.59L4 12l8 8 8-8z" ] [] ]
{-|-}
arrow_drop_down : Color -> Int -> Svg msg
arrow_drop_down = icon "0 0 18 18" [ Svg.path [ d "M5 8l4 4 4-4z" ] [] ]
{-|-}
arrow_drop_down_circle : Color -> Int -> Svg msg
arrow_drop_down_circle = icon "0 0 24 24" [ Svg.path [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 12l-4-4h8l-4 4z" ] [] ]
{-|-}
arrow_drop_up : Color -> Int -> Svg msg
arrow_drop_up = icon "0 0 18 18" [ Svg.path [ d "M9 6l-4 4h8z" ] [] ]
{-|-}
arrow_forward : Color -> Int -> Svg msg
arrow_forward = icon "0 0 18 18" [ Svg.path [ d "M9 3L7.94 4.06l4.19 4.19H3v1.5h9.13l-4.19 4.19L9 15l6-6z" ] [] ]
{-|-}
arrow_upward : Color -> Int -> Svg msg
arrow_upward = icon "0 0 24 24" [ Svg.path [ d "M4 12l1.41 1.41L11 7.83V20h2V7.83l5.58 5.59L20 12l-8-8-8 8z" ] [] ]
{-|-}
cancel : Color -> Int -> Svg msg
cancel = icon "0 0 18 18" [ Svg.path [ d "M9 1C4.58 1 1 4.58 1 9s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4 10.87L11.87 13 9 10.13 6.13 13 5 11.87 7.87 9 5 6.13 6.13 5 9 7.87 11.87 5 13 6.13 10.13 9 13 11.87z" ] [] ]
{-|-}
check : Color -> Int -> Svg msg
check = icon "0 0 18 18" [ Svg.path [ d "M6.61 11.89L3.5 8.78 2.44 9.84 6.61 14l8.95-8.95L14.5 4z" ] [] ]
{-|-}
chevron_left : Color -> Int -> Svg msg
chevron_left = icon "0 0 18 18" [ Svg.path [ d "M11.56 5.56L10.5 4.5 6 9l4.5 4.5 1.06-1.06L8.12 9z" ] [] ]
{-|-}
chevron_right : Color -> Int -> Svg msg
chevron_right = icon "0 0 18 18" [ Svg.path [ d "M7.5 4.5L6.44 5.56 9.88 9l-3.44 3.44L7.5 13.5 12 9z" ] [] ]
{-|-}
close : Color -> Int -> Svg msg
close = icon "0 0 18 18" [ Svg.path [ d "M14.53 4.53l-1.06-1.06L9 7.94 4.53 3.47 3.47 4.53 7.94 9l-4.47 4.47 1.06 1.06L9 10.06l4.47 4.47 1.06-1.06L10.06 9z" ] [] ]
{-|-}
expand_less : Color -> Int -> Svg msg
expand_less = icon "0 0 18 18" [ Svg.path [ d "M9 6l-4.5 4.5 1.06 1.06L9 8.12l3.44 3.44 1.06-1.06z" ] [] ]
{-|-}
expand_more : Color -> Int -> Svg msg
expand_more = icon "0 0 18 18" [ Svg.path [ d "M12.44 6.44L9 9.88 5.56 6.44 4.5 7.5 9 12l4.5-4.5z" ] [] ]
{-|-}
first_page : Color -> Int -> Svg msg
first_page = icon "0 0 24 24" [ Svg.path [ d "M18.41 16.59L13.82 12l4.59-4.59L17 6l-6 6 6 6zM6 6h2v12H6z" ] [] ]
{-|-}
fullscreen : Color -> Int -> Svg msg
fullscreen = icon "0 0 18 18" [ Svg.path [ d "M4.5 11H3v4h4v-1.5H4.5V11zM3 7h1.5V4.5H7V3H3v4zm10.5 6.5H11V15h4v-4h-1.5v2.5zM11 3v1.5h2.5V7H15V3h-4z" ] [] ]
{-|-}
fullscreen_exit : Color -> Int -> Svg msg
fullscreen_exit = icon "0 0 18 18" [ Svg.path [ d "M3 12.5h2.5V15H7v-4H3v1.5zm2.5-7H3V7h4V3H5.5v2.5zM11 15h1.5v-2.5H15V11h-4v4zm1.5-9.5V3H11v4h4V5.5h-2.5z" ] [] ]
{-|-}
last_page : Color -> Int -> Svg msg
last_page = icon "0 0 24 24" [ Svg.path [ d "M5.59 7.41L10.18 12l-4.59 4.59L7 18l6-6-6-6zM16 6h2v12h-2z" ] [] ]
{-|-}
menu : Color -> Int -> Svg msg
menu = icon "0 0 18 18" [ Svg.path [ d "M2 13.5h14V12H2v1.5zm0-4h14V8H2v1.5zM2 4v1.5h14V4H2z" ] [] ]
{-|-}
more_horiz : Color -> Int -> Svg msg
more_horiz = icon "0 0 18 18" [ Svg.path [ d "M4 7.5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5S5.5 9.83 5.5 9 4.83 7.5 4 7.5zm10 0c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm-5 0c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5S9.83 7.5 9 7.5z" ] [] ]
{-|-}
more_vert : Color -> Int -> Svg msg
more_vert = icon "0 0 18 18" [ Svg.path [ d "M9 5.5c.83 0 1.5-.67 1.5-1.5S9.83 2.5 9 2.5 7.5 3.17 7.5 4 8.17 5.5 9 5.5zm0 2c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5S9.83 7.5 9 7.5zm0 5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5z" ] [] ]
{-|-}
refresh : Color -> Int -> Svg msg
refresh = icon "0 0 18 18" [ Svg.path [ d "M9 13.5c-2.49 0-4.5-2.01-4.5-4.5S6.51 4.5 9 4.5c1.24 0 2.36.52 3.17 1.33L10 8h5V3l-1.76 1.76C12.15 3.68 10.66 3 9 3 5.69 3 3.01 5.69 3.01 9S5.69 15 9 15c2.97 0 5.43-2.16 5.9-5h-1.52c-.46 2-2.24 3.5-4.38 3.5z" ] [] ]
{-|-}
subdirectory_arrow_left : Color -> Int -> Svg msg
subdirectory_arrow_left = icon "0 0 24 24" [ Svg.path [ d "M11 9l1.42 1.42L8.83 14H18V4h2v12H8.83l3.59 3.58L11 21l-6-6 6-6z" ] [] ]
{-|-}
subdirectory_arrow_right : Color -> Int -> Svg msg
subdirectory_arrow_right = icon "0 0 24 24" [ Svg.path [ d "M19 15l-6 6-1.42-1.42L15.17 16H4V4h2v10h9.17l-3.59-3.58L13 9l6 6z" ] [] ]
{-|-}
unfold_less : Color -> Int -> Svg msg
unfold_less = icon "0 0 18 18" [ Svg.path [ d "M5.56 14.44l1.06 1.06L9 13.12l2.38 2.38 1.06-1.06L9 11l-3.44 3.44zm6.88-10.88L11.38 2.5 9 4.88 6.62 2.5 5.56 3.56 9 7l3.44-3.44z" ] [] ]
{-|-}
unfold_more : Color -> Int -> Svg msg
unfold_more = icon "0 0 18 18" [ Svg.path [ d "M9 4.12l2.38 2.38 1.06-1.06L9 2 5.56 5.44 6.62 6.5 9 4.12zm0 9.76L6.62 11.5l-1.06 1.06L9 16l3.44-3.44-1.06-1.06L9 13.88z" ] [] ]
