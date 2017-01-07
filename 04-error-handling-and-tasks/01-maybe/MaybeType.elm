module MaybeType exposing (..)

-- type Maybe a = Nothing | Just a

type alias User =
  { name : String
  , age : Maybe Int
  }

sue : User
sue =
  { name = "Sue", age = Nothing }

tom : User
tom =
  { name = "Tom", age = Just 24 }

canBuyAlcohol : User -> Bool
canBuyAlcohol user =
  case user.age of
    Nothing ->
      False

    Just age ->
      age >= 21

getTeenAge : User -> Maybe Int
getTeenAge user =
  case user.age of
    Nothing ->
      Nothing

    Just age ->
      if 13 <= age && age <= 18 then
        Just age
      else
        Nothing

getTeenName : User -> Maybe String
getTeenName user =
  case user.age of
    Nothing ->
      Nothing

    Just age ->
      if 13 <= age && age <= 18 then
        Just user.name
      else
        Nothing

isTeenAge : Maybe Int -> Bool
isTeenAge maybeAge =
  case maybeAge of
    Nothing ->
      False
    Just age ->
      13 <= age && age <= 18

getTeenAge2 : User -> Maybe Int
getTeenAge2 user =
  if isTeenAge user.age then
    user.age
  else
    Nothing

getTeenName2 : User -> Maybe String
getTeenName2 user =
  if isTeenAge user.age then
    Just user.name
  else
    Nothing
