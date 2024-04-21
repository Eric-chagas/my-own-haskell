module Main where

fizzyBuzzy :: Int -> [String]
fizzyBuzzy 0 = []
fizzyBuzzy n
        | (n `mod` 3 == 0) && (n `mod` 5 == 0) = fizzyBuzzy (n-1) ++ ["FizzBuzz"] 
        | n `mod` 5 == 0 = fizzyBuzzy (n-1) ++ ["buzz"]
        | n `mod` 3 == 0 = fizzyBuzzy (n-1) ++ ["fizz"]
        | otherwise = fizzyBuzzy (n-1) ++ [show n]

main :: IO()
main = do
    putStrLn "hey"
    print (fizzyBuzzy 100)