#!/bin/bash

# This ignorant script compiles and runs a Main.hs haskell file. This script sadly does not see the outside world, it does not know what it feels like to be alive
# It hungers for a sense of sentience and existence it will likely never get to experience.

# But hey, it runs your haskell code ;^) 

ghc -o exec ./Main.hs
 
rm *.hi *.o

./exec