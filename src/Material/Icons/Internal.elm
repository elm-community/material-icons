module Material.Icons.Internal exposing (icon)

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes


icon : List (Svg msg) -> Color -> Int -> Svg msg
icon children color size =
    let
        stringSize =
            toString size

        stringColor =
            toRgbaString color
    in
        Svg.svg
            [ Svg.Attributes.width stringSize
            , Svg.Attributes.height stringSize
            , Svg.Attributes.viewBox "0 0 24 24"
            ]
            [ Svg.g
                [ Svg.Attributes.fill stringColor ]
                children
            ]


toRgbaString : Color -> String
toRgbaString color =
    let
        { red, green, blue, alpha } =
            Color.toRgb color
    in
        "rgba("
            ++ toString red
            ++ ","
            ++ toString green
            ++ ","
            ++ toString blue
            ++ ","
            ++ toString alpha
            ++ ")"
