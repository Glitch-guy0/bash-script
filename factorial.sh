#!/bin/sh


read -p "enter the number to find factorial for: " factorial
result=1

until (($factorial == 1)); do
  result=$((factorial * result))
  factorial=$((--factorial))
done

echo $result