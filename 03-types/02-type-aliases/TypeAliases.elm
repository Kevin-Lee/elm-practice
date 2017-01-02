module TypeAliases exposing (..)

--hasBio : { name: String, bio: String, pic: String } -> Bool
--hasBio user = String.length user.bio > 0

type alias User =
  { name : String
  , bio : String
  , pic : String
  }

hasBio : User -> Bool
hasBio user =
  String.length user.bio > 0

addBio : String -> User -> User
addBio bio user =
  { user | bio = bio }
