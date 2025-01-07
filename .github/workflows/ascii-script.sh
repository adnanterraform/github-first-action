#!/bin/sh

# Install cowsay
sudo apt-get install cowsay -y

# Generate ASCII art using the "dragon" figure and append it to dragon.txt
cowsay -f dragon "Run for cover, I am a dragon......RAWR" >> dragon.txt

# Search for the word "dragon" in dragon.txt (case-insensitive)
grep -i dragon "dragon.txt"

# Display the contents of dragon.txt
cat dragon.txt

# List all files in the current directory
ls -ltra
