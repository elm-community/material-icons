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


toRgbaString : Color -> String
toRgbaString color =
    let
        { red, green, blue, alpha } =
            Color.toRgba color
    in
        "rgba("
            ++ String.fromFloat red
            ++ ","
            ++ String.fromFloat green
            ++ ","
            ++ String.fromFloat blue
            ++ ","
            ++ String.fromFloat alpha
            ++ ")"
