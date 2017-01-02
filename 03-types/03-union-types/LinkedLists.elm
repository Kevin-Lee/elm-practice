module LinkedLists exposing (..)

-- Linked Lists

--type IntList = Empty | Node Int IntList
--
--sum : IntList -> Int
--sum numbers =
--  case numbers of
--    Empty ->
--      0
--
--    Node n remainingNumbers ->
--      n + sum remainingNumbers

-- Generic Data Structures

type List a = Empty | Node a (List a)

sum : List Int -> Int
sum numbers =
  case numbers of
    Empty ->
      0

    Node n remainingNumbers ->
      n + sum remainingNumbers
