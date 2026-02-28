#!/bin/bash
# A script that simulates a Magic 8-Ball using an array and randomness.

# Define the array of possible answers
ANSWERS=(
    "It is certain."
    "Yes, definitely."
    "Reply hazy, try again."
    "Cannot predict now."
    "Don't count on it."
    "Outlook not so good."
    "Very doubtful."
    "Ask again later."
)

echo "--- The Magic 8-Ball ---"
read -p "Ask the 8-Ball a question and press Enter: "
echo "Shaking the 8-Ball..."

NUM_ANSWERS=${#ANSWERS[@]}
RANDOM_INDEX=$(( RANDOM % NUM_ANSWERS ))

echo "The 8-Ball is thinking..."
sleep 3

echo "8-BALL SAYS: ${ANSWERS[$RANDOM_INDEX]}"