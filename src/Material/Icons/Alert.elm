module Material.Icons.Alert exposing (..)

{-|

# Icons
@docs add_alert
@docs error
@docs error_outline
@docs warning
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
add_alert : Color -> Int -> Svg msg
add_alert = icon "0 0 24 24" [ Svg.path [ d "M10.01 21.01c0 1.1.89 1.99 1.99 1.99s1.99-.89 1.99-1.99h-3.98zm8.87-4.19V11c0-3.25-2.25-5.97-5.29-6.69v-.72C13.59 2.71 12.88 2 12 2s-1.59.71-1.59 1.59v.72C7.37 5.03 5.12 7.75 5.12 11v5.82L3 18.94V20h18v-1.06l-2.12-2.12zM16 13.01h-3v3h-2v-3H8V11h3V8h2v3h3v2.01z" ] [] ]
{-|-}
error : Color -> Int -> Svg msg
error = icon "0 0 18 18" [ Svg.path [ d "M9 1.03c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zM10 13H8v-2h2v2zm0-3H8V5h2v5z" ] [] ]
{-|-}
error_outline : Color -> Int -> Svg msg
error_outline = icon "0 0 24 24" [ Svg.path [ d "M11 15h2v2h-2zm0-8h2v6h-2zm.99-5C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ] [] ]
{-|-}
warning : Color -> Int -> Svg msg
warning = icon "0 0 18 18" [ Svg.path [ d "M.5 16h17L9 1 .5 16zm9.5-2H8v-2h2v2zm0-3H8V7h2v4z" ] [] ]
