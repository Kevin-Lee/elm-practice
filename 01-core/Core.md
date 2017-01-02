# Core Language

## Value

### String
```elm
> "Hello"
"Hello" : String

> "Hello " ++ "Kevin"
"Hello Kevin" : String
```


### number
```elm
> 0
0 : number
> 1
1 : number
> 2
1 : number
> 3
3 : number
> 1 + 2
3 : number
> 9 // 3
3 : Int
> 3 // 2
1 : Int
```


### Float
```elm
> 1.0
1 : Float
> 1.5
11.5 : Float
> 12.50
12.5 : Float
> 9.12
9.12 : Float
> 9 / 3
3 : Float
> 3 / 2
1.5 : Float
```


### Bool
```elm
> True
True : Bool
> False
False : Bool
```


### Char
```elm
> 'a'
'a' : Char
> 'b'
''b' : Char
> '1'
'1' : Char
```


## Functions

```elm
> add x y = x + y
<function> : number -> number -> number

> greet name = "Hello " ++ name
<function:_user$project$Repl$greet> : String -> String
```


## If Expression
```elm
> i = 10
10 : number
> if i > 5 then "greater than 5" else "not greater than 5"
"greater than 5" : String
```


## List
```elm
> numbers = [1, 2, 3, 4, 5]
[1,2,3,4,5] : List number

> chars = ['a', 'b', 'c']
['a','b','c'] : List Char

> words = ["Hello", "World", "Kevin"]
["Hello","World","Kevin"] : List String

> results = [True, False, False, True, False]
[True,False,False,True,False] : List Bool

-- empty List
> []
[] : List a
```

```
> List.isEmpty []
True : Bool

> List.reverse [1, 2, 3, 4, 5]
[5, 4, 3, 2, 1] : List number

> List.sort [3, 5, 1, 4, 2]
[1,2,3,4,5] : List number

> List.map (\x -> x + 2) [1, 2, 3, 4, 5]
[3,4,5,6,7] : List number
```






