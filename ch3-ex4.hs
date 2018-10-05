module Reverse where

rvrs :: String -> String
rvrs s = concat [wordThree, " ", wordTwo, " ", wordOne]
  where wordOne = take 5 s
        wordTwoToEnd = drop 6 s
        wordTwo = take 2 wordTwoToEnd
        wordThree = drop 9 s

main :: IO ()
main = print $ rvrs "Curry is awesome"