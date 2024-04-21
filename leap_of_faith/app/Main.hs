module Main where

import Leap (isLeapYear)
import Prelude
import GHC.Integer (eqInteger)

main :: IO () 
main = do
    putStrLn "Enter a year mf: "
    yearStr <- getLine
    let year = read yearStr :: Integer
    putStrLn $ "Is leap year? " ++ show (isLeapYear year)
