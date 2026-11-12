#!/bin/bash
sum=0
while true; do
  read -p "Введите число(чтобы закончить ввод чисел просто нажмине enter без числа): " num
  if [ -z "$num" ]; then
    break
  fi
  sum=$((sum + num))
done
echo "Сумма введенных числе равна: $sum"

