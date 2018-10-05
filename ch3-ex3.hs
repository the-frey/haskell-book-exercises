-- end of chapter exercises

toAwesome s = s ++ "!"

get4th s = s !! 4

drop9 s = drop 9 s

thirdLetter :: String -> Char
thirdLetter s = s !! 2

letterIndex :: Int -> Char
letterIndex n = targetString !! n
  where targetString = "Curry is awesome!"