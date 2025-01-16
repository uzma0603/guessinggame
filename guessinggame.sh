#!/bin/bash

# Function to get the number of files in the current directory
function count_files {
    echo $(ls -1 | wc -l)
}

echo "Welcome to the Guessing Game!"
file_count=$(count_files)  # Get the actual file count

while true; do
    echo -n "Guess the number of files in the current directory: "
    read guess

    if [[ $guess -eq $file_count ]]; then
        echo "Congratulations! You guessed it right."
        break
    elif [[ $guess -lt $file_count ]]; then
        echo "Your guess is too low. Try again."
    else
        echo "Your guess is too high. Try again."
    fi
done
