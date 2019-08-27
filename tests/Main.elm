import Browser
import Html exposing (Html, div, text)
import Icons exposing (view)

main =
  Browser.sandbox { init = 0, update = update, view = view }

type Msg = NoOp

update msg model =
  case msg of
    NoOp -> model

view model =
  div []
    [ button [ onClick Decrement ] [ text "-" ]
    , div [] [ text (String.fromInt model) ]
    , button [ onClick Increment ] [ text "+" ]
    ]
