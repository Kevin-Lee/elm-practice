module Languages exposing (..)

type Boolean
    = T
    | F
    | Not Boolean
    | And Boolean Boolean
    | Or Boolean Boolean
