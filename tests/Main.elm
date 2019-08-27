import Browser
import Html exposing (Html, div, text)
import Color

import Material.Icons.Action

main =
  Browser.sandbox { init = 0, update = update, view = view }

type Msg = NoOp

update msg model =
  case msg of
    NoOp -> model

view model =
  div []
    [ Material.Icons.Action.visibility Color.red 50 
    , Material.Icons.Action.today Color.green 100 
    ]
