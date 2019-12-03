module Main exposing (..)

import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)

main =
  Browser.sandbox { init = "", update = update, view = view }

type Msg = String

update msg model = "Work"

view model =
  div []
    [ div [ ] [ text "Hello" ]]