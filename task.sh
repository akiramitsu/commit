#!/bin/bash

arr[0]="bot: 💅 I'm a barbie girl.."
arr[1]="bot: 👀 Watch out! Watch out! ta tara ta"
arr[2]="bot: 🥱 Gn.. "
arr[3]="bot: 🤡 Lakaka"
arr[4]="bot: 😩 Siuuu"
arr[5]="bot: 💀 Roberto Levandoksa"
arr[6]="bot: ඞ Amogus"
arr[7]="bot: 🤌 Pizza"

rand=$[$RANDOM % ${#arr[@]}]
d=`date '+%Y-%m-%dT%H:%M:%SZ'`

echo "## 👀 LAST UPDATED AT: ${d}" > update.md

git config --local user.email "rifky060796@gmail.com"
git config --local user.name "akiramitsu"
git commit -am "${arr[$rand]}"
