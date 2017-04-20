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


{-| -}
add_alert : Color -> Int -> Svg msg
add_alert =
    icon "0 0 48 48" [ Svg.path [ d "M20.02 41.02c0 2.2 1.78 3.98 3.98 3.98s3.98-1.78 3.98-3.98h-7.96zm17.74-8.38V21c0-6.5-4.5-11.94-10.58-13.38V6.18C27.18 4.42 25.76 3 24 3s-3.18 1.42-3.18 3.18v1.44C14.74 9.06 10.24 14.5 10.24 21v11.64L6 36.88V39h36v-2.12l-4.24-4.24zM32 25.01h-6v6h-4v-6h-6V21h6v-6h4v6h6v4.01z" ] [] ]


{-| -}
error : Color -> Int -> Svg msg
error =
    icon "0 0 48 48" [ Svg.path [ d "M24 4C12.96 4 4 12.95 4 24s8.96 20 20 20 20-8.95 20-20S35.04 4 24 4zm2 30h-4v-4h4v4zm0-8h-4V14h4v12z" ] [] ]


{-| -}
error_outline : Color -> Int -> Svg msg
error_outline =
    icon "0 0 48 48" [ Svg.path [ d "M22 30h4v4h-4zm0-16h4v12h-4zm1.99-10C12.94 4 4 12.95 4 24s8.94 20 19.99 20S44 35.05 44 24 35.04 4 23.99 4zM24 40c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16z" ] [] ]


{-| -}
warning : Color -> Int -> Svg msg
warning =
    icon "0 0 48 48" [ Svg.path [ d "M2 42h44L24 4 2 42zm24-6h-4v-4h4v4zm0-8h-4v-8h4v8z" ] [] ]
