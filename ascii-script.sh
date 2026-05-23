#!/bin/bash

# Install cowsay package
sudo apt-get update && sudo apt-get install -y cowsay

# Generate ASCII art and append it to dragon.txt
cowsay -f dragon "Hello, World!" >> dragon.txt

# Test whether dragon.txt exists
if [ -f dragon.txt ]; then
  echo "File exists."
else
  echo "File does not exist."
fi

# Display the generated ASCII art
cat dragon.txt

ls -ltra
