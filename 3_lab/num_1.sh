#!/bin/bash
for item in $HOME/*; do
  if [ -d "$item" ]; then
    echo "$("$item") - это директория"
  elif [ -f "$item" ]; then
    echo "$("$item") - это файл"
  fi
done
