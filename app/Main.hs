module Main where

import Data.Text.ICU

main :: IO ()
main = availableLocales >>= print
