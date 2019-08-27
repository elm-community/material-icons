module Material.Icons.Internal exposing (icon)

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes


icon : String -> List (Svg msg) -> Color -> Int -> Svg msg
icon viewBox children color size =
    let
        stringSize =
            String.fromInt size

        stringColor =
            toRgbaString color
    in
        Svg.svg
            [ Svg.Attributes.width stringSize
            , Svg.Attributes.height stringSize
            , Svg.Attributes.viewBox viewBox
            ]
            [ Svg.g
                [ Svg.Attributes.fill stringColor ]
                children
            ]


rgb255: Float -> Int 
rgb255 value = round (value * 255)

toRgbaString : Color -> String
toRgbaString color =
    let
        { red, green, blue, alpha } =
            Color.toRgba color
    in
        "rgba("
            ++ String.fromInt (rgb255 red)
            ++ ","
            ++ String.fromInt (rgb255 green)
            ++ ","
            ++ String.fromInt (rgb255 blue)
            ++ ","
            ++ String.fromInt (rgb255 alpha)
            ++ ")"
