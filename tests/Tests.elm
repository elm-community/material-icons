module Tests exposing (all)

import Color
import Expect
import Material.Icons.Navigation
import Regex exposing (regex)
import Test exposing (..)


all : Test
all =
    describe "elm-css"
        [ randomIcon ]


randomIcon : Test
randomIcon =
    let
        input =
            Material.Icons.Navigation.check Color.black 16
    in
        describe "randomIcon"
            [ test "Render the icon." <|
                \_ ->
                    input
                        |> toString
                        |> Regex.contains (regex "tag = \"path\", facts = { ATTR = { d =")
                        |> Expect.true "Could not find a path element with a `d` attribute"
            ]
