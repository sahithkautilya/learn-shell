#!/bin/bash

var1=10
var2=20
var3=Sai

echo "$var1+$var2"
echo "$var1$var2+$var3"

declare -i COUNT=5
COUNT=COUNT+1

echo "Count is: $COUNT"

FRUITS=("Apple" "Banana" "Cherry" "Papaya") # This is called an array in bash
echo "First fruit is: ${FRUITS[0]}"
echo "All fruits are: ${FRUITS[@]}"
name="Sai Kumar K"
echo "My name is ${name}anisetty"