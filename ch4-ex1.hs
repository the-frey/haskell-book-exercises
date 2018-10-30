isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reversed
  where reversed = reverse x

myAbs :: Integer -> Integer
myAbs x =
  if x >= 0
    then x
    else x - (2 * x)


f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f (a, b) (c, d) = ((b, d), (a, c))

x = (+)

g xs = x w 1
  where w = length xs

h :: (a, b) -> a
h (a, b) = a
