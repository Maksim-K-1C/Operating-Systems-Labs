#!/bin/bash
max=$(( 100 + RANDOM % 101 ))
for i in $(seq 1 $max); do
  if [ $((i % 3)) -eq 0 ] && [ $((i % 5)) -eq 0 ]; then
    echo "FizzBuzz"
  elif [ $((1 % 3)) -eq 0 ]; then
    echo "Fizz"
  elif [ $((i % 5)) -eq 0 ]; then
    echo "Buzz"
  else
    echo $i
  fi
done
