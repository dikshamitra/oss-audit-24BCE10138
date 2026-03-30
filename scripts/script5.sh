#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# Taking input from user
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Writing manifesto to file
echo "On $DATE, I believe that open source represents $FREEDOM." > $OUTPUT
echo "I use $TOOL in my daily life, and it shows how powerful shared knowledge can be." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it freely with the world." >> $OUTPUT

# Alias concept (example)
# alias manifesto='cat manifesto_$(whoami).txt'

echo ""
echo "Manifesto saved to $OUTPUT"
echo "--------------------------"
cat $OUTPUT