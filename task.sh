#!/bin/bash

arr[0]="bot: đ I'm a barbie girl.."
arr[1]="bot: đ Watch out! Watch out! ta tara ta"
arr[2]="bot: đĨą Gn.. "
arr[3]="bot: đ¤Ą Lakaka"
arr[4]="bot: đŠ Siuuu"
arr[5]="bot: đ Roberto Levandoksa"
arr[6]="bot: āļ Amogus"
arr[7]="bot: đ¤ Pizza"

rand=$[$RANDOM % ${#arr[@]}]
d=`date '+%Y-%m-%dT%H:%M:%SZ'`

echo "## đ LAST UPDATED AT: ${d}" > update.md

git config --local user.email "rifky060796@gmail.com"
git config --local user.name "akiramitsu"
git commit -am "${arr[$rand]}"
