#!/bin/bash
#Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"

read -p "Tool you use daily: " TOOL
read -p "What does freedom mean to you: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE,I believe that using $TOOL reflects the power of open source.Freedom means $FREEDOM.I will contribute by building $BUILD." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT

