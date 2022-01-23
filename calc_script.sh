# !/bin/bash

# CALCULATOR

case $1 in
"+") echo $(($2+$3));;
"-") echo $(($2-$3));;
"*") echo $(($2*$3));;
"/") echo $(($2/$3));;
esac