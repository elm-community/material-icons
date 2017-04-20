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


{-| -}
apps : Color -> Int -> Svg msg
apps =
    icon "0 0 48 48" [ Svg.path [ d "M8 16h8V8H8v8zm12 24h8v-8h-8v8zM8 40h8v-8H8v8zm0-12h8v-8H8v8zm12 0h8v-8h-8v8zM32 8v8h8V8h-8zm-12 8h8V8h-8v8zm12 12h8v-8h-8v8zm0 12h8v-8h-8v8z" ] [] ]


{-| -}
arrow_back : Color -> Int -> Svg msg
arrow_back =
    icon "0 0 48 48" [ Svg.path [ d "M40 22H15.66l11.17-11.17L24 8 8 24l16 16 2.83-2.83L15.66 26H40v-4z" ] [] ]


{-| -}
arrow_downward : Color -> Int -> Svg msg
arrow_downward =
    icon "0 0 48 48" [ Svg.path [ d "M40 24l-2.82-2.82L26 32.34V8h-4v24.34L10.84 21.16 8 24l16 16 16-16z" ] [] ]


{-| -}
arrow_drop_down : Color -> Int -> Svg msg
arrow_drop_down =
    icon "0 0 48 48" [ Svg.path [ d "M14 20l10 10 10-10z" ] [] ]


{-| -}
arrow_drop_down_circle : Color -> Int -> Svg msg
arrow_drop_down_circle =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 24l-8-8h16l-8 8z" ] [] ]


{-| -}
arrow_drop_up : Color -> Int -> Svg msg
arrow_drop_up =
    icon "0 0 48 48" [ Svg.path [ d "M14 28l10-10 10 10z" ] [] ]


{-| -}
arrow_forward : Color -> Int -> Svg msg
arrow_forward =
    icon "0 0 48 48" [ Svg.path [ d "M24 8l-2.83 2.83L32.34 22H8v4h24.34L21.17 37.17 24 40l16-16z" ] [] ]


{-| -}
arrow_upward : Color -> Int -> Svg msg
arrow_upward =
    icon "0 0 48 48" [ Svg.path [ d "M8 24l2.83 2.83L22 15.66V40h4V15.66l11.17 11.17L40 24 24 8 8 24z" ] [] ]


{-| -}
cancel : Color -> Int -> Svg msg
cancel =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm10 27.17L31.17 34 24 26.83 16.83 34 14 31.17 21.17 24 14 16.83 16.83 14 24 21.17 31.17 14 34 16.83 26.83 24 34 31.17z" ] [] ]


{-| -}
check : Color -> Int -> Svg msg
check =
    icon "0 0 48 48" [ Svg.path [ d "M18 32.34L9.66 24l-2.83 2.83L18 38l24-24-2.83-2.83z" ] [] ]


{-| -}
chevron_left : Color -> Int -> Svg msg
chevron_left =
    icon "0 0 48 48" [ Svg.path [ d "M30.83 14.83L28 12 16 24l12 12 2.83-2.83L21.66 24z" ] [] ]


{-| -}
chevron_right : Color -> Int -> Svg msg
chevron_right =
    icon "0 0 48 48" [ Svg.path [ d "M20 12l-2.83 2.83L26.34 24l-9.17 9.17L20 36l12-12z" ] [] ]


{-| -}
close : Color -> Int -> Svg msg
close =
    icon "0 0 48 48" [ Svg.path [ d "M38 12.83L35.17 10 24 21.17 12.83 10 10 12.83 21.17 24 10 35.17 12.83 38 24 26.83 35.17 38 38 35.17 26.83 24z" ] [] ]


{-| -}
expand_less : Color -> Int -> Svg msg
expand_less =
    icon "0 0 48 48" [ Svg.path [ d "M24 16L12 28l2.83 2.83L24 21.66l9.17 9.17L36 28z" ] [] ]


{-| -}
expand_more : Color -> Int -> Svg msg
expand_more =
    icon "0 0 48 48" [ Svg.path [ d "M33.17 17.17L24 26.34l-9.17-9.17L12 20l12 12 12-12z" ] [] ]


{-| -}
first_page : Color -> Int -> Svg msg
first_page =
    icon "0 0 48 48" [ Svg.path [ d "M36.82 33.18L27.64 24l9.18-9.18L34 12 22 24l12 12zM12 12h4v24h-4z" ] [] ]


{-| -}
fullscreen : Color -> Int -> Svg msg
fullscreen =
    icon "0 0 48 48" [ Svg.path [ d "M14 28h-4v10h10v-4h-6v-6zm-4-8h4v-6h6v-4H10v10zm24 14h-6v4h10V28h-4v6zm-6-24v4h6v6h4V10H28z" ] [] ]


{-| -}
fullscreen_exit : Color -> Int -> Svg msg
fullscreen_exit =
    icon "0 0 48 48" [ Svg.path [ d "M10 32h6v6h4V28H10v4zm6-16h-6v4h10V10h-4v6zm12 22h4v-6h6v-4H28v10zm4-22v-6h-4v10h10v-4h-6z" ] [] ]


{-| -}
last_page : Color -> Int -> Svg msg
last_page =
    icon "0 0 48 48" [ Svg.path [ d "M11.18 14.82L20.36 24l-9.18 9.18L14 36l12-12-12-12zM32 12h4v24h-4z" ] [] ]


{-| -}
menu : Color -> Int -> Svg msg
menu =
    icon "0 0 48 48" [ Svg.path [ d "M6 36h36v-4H6v4zm0-10h36v-4H6v4zm0-14v4h36v-4H6z" ] [] ]


{-| -}
more_horiz : Color -> Int -> Svg msg
more_horiz =
    icon "0 0 48 48" [ Svg.path [ d "M12 20c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm24 0c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-12 0c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]


{-| -}
more_vert : Color -> Int -> Svg msg
more_vert =
    icon "0 0 48 48" [ Svg.path [ d "M24 16c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 4c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 12c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]


{-| -}
refresh : Color -> Int -> Svg msg
refresh =
    icon "0 0 48 48" [ Svg.path [ d "M35.3 12.7C32.41 9.8 28.42 8 24 8 15.16 8 8.02 15.16 8.02 24S15.16 40 24 40c7.45 0 13.69-5.1 15.46-12H35.3c-1.65 4.66-6.07 8-11.3 8-6.63 0-12-5.37-12-12s5.37-12 12-12c3.31 0 6.28 1.38 8.45 3.55L26 22h14V8l-4.7 4.7z" ] [] ]


{-| -}
subdirectory_arrow_left : Color -> Int -> Svg msg
subdirectory_arrow_left =
    icon "0 0 48 48" [ Svg.path [ d "M20 18l2.83 2.83L15.66 28H36V6h4v26H15.66l7.17 7.17L20 42 8 30l12-12z" ] [] ]


{-| -}
subdirectory_arrow_right : Color -> Int -> Svg msg
subdirectory_arrow_right =
    icon "0 0 48 48" [ Svg.path [ d "M-31 29l-12 12-2.83-2.83 7.17-7.17H-61V7h4v20h18.34l-7.17-7.17L-43 17l12 12zm71 1L28 42l-2.83-2.83L32.34 32H8V6h4v22h20.34l-7.17-7.17L28 18l12 12z" ] [] ]


{-| -}
unfold_less : Color -> Int -> Svg msg
unfold_less =
    icon "0 0 48 48" [ Svg.path [ d "M14.83 37.17L17.66 40 24 33.66 30.34 40l2.83-2.83L24 28l-9.17 9.17zm18.34-26.34L30.34 8 24 14.34 17.66 8l-2.83 2.83L24 20l9.17-9.17z" ] [] ]


{-| -}
unfold_more : Color -> Int -> Svg msg
unfold_more =
    icon "0 0 48 48" [ Svg.path [ d "M24 11.66L30.34 18l2.83-2.83L24 6l-9.17 9.17L17.66 18 24 11.66zm0 24.68L17.66 30l-2.83 2.83L24 42l9.17-9.17L30.34 30 24 36.34z" ] [] ]
