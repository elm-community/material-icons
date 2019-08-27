module Material.Icons.Toggle exposing (..)

{-|

# Icons
@docs check_box
@docs check_box_outline_blank
@docs indeterminate_check_box
@docs radio_button_checked
@docs radio_button_unchecked
@docs star
@docs star_border
@docs star_half
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
check_box : Color -> Int -> Svg msg
check_box = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM20 34L10 24l2.83-2.83L20 28.34l15.17-15.17L38 16 20 34z" ] [] ]
{-|-}
check_box_outline_blank : Color -> Int -> Svg msg
check_box_outline_blank = icon "0 0 48 48" [ Svg.path [ d "M38 10v28H10V10h28m0-4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4z" ] [] ]
{-|-}
indeterminate_check_box : Color -> Int -> Svg msg
indeterminate_check_box = icon "0 0 24 24" [ Svg.path [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 10H7v-2h10v2z" ] [] ]
{-|-}
radio_button_checked : Color -> Int -> Svg msg
radio_button_checked = icon "0 0 48 48" [ Svg.path [ d "M24 14c-5.52 0-10 4.48-10 10s4.48 10 10 10 10-4.48 10-10-4.48-10-10-10zm0-10C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16z" ] [] ]
{-|-}
radio_button_unchecked : Color -> Int -> Svg msg
radio_button_unchecked = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16z" ] [] ]
{-|-}
star : Color -> Int -> Svg msg
star = icon "0 0 24 24" [ Svg.path [ d "M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" ] [] ]
{-|-}
star_border : Color -> Int -> Svg msg
star_border = icon "0 0 24 24" [ Svg.path [ d "M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z" ] [] ]
{-|-}
star_half : Color -> Int -> Svg msg
star_half = icon "0 0 48 48" [ Svg.path [ d "M44 18.48l-14.38-1.24L24 4l-5.62 13.26L4 18.48l10.92 9.46L11.64 42 24 34.54 36.36 42 33.1 27.94 44 18.48zM24 30.8V12.2l3.42 8.08 8.76.76-6.64 5.76 2 8.56L24 30.8z" ] [] ]
