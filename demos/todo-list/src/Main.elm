module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class)


type alias Model =
    ()


type Msg
    = NoOP


initialModel : Model
initialModel =
    ()


init : ( Model, Cmd Msg )
init =
    ( initialModel, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


view : Model -> Html Msg
view model =
    div [ class "todo-list" ]
        [ h1 [] [ text "Todo List" ]
        ]


subscriptions : Model -> Sub msg
subscriptions model =
    Sub.none


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
