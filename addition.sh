#!/bin/bash
#it defines an interpreter
echo "welcome in my script, which adds 2 number  "
echo "write first number"#welcoming screen
read a
#the variable which will be inputted by user
echo "second number"
read b
#next variable.
let wynik=$a+$b
#makes variable wynik, which is equal  a+b
echo $wynik
#shows the wynik variable