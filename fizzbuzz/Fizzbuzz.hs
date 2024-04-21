module FizzBuzz where

fizzyBuzzy :: Int -> String
fizzyBuzzy n 
        | (n `mod` 3 == 0) && (n `mod` 5 == 0) = show "fizzbuzz" 
        | n `mod` 5 == 0 = show "buzz"
        | n `mod` 3 == 0 = show "fizz"
        | otherwise = show n