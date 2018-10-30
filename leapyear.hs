module LeapYear (isLeapYear) where

isDivisibleBy :: Integer -> Integer -> Bool
isDivisibleBy x y = mod x y == 0

isLeapYear :: Integer -> Bool
isLeapYear year
  | isDivisibleBy year 400 = True
  | isDivisibleBy year 100 = False
  | isDivisibleBy year 4   = True
  | otherwise              = False

-- isLeapYear :: Integer -> Bool
-- isLeapYear year = (isDivisibleBy year 400) ||
--                   (isDivisibleBy year 4) && not (isDivisibleBy year 100)
