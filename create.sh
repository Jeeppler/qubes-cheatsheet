#! /usr/bin/env bash

# check if pandoc is installed
if [[ `command -v pandoc` ]]
then
  # outputs the qubes cheat sheet as PDF file
  pandoc -s -o qubes-cheatsheet.pdf qubes-cheatsheet.md

  # outputs the qubes cheat sheet as HTML file
  pandoc -s -o qubes-cheatsheet.html qubes-cheatsheet.md
else
  # pandoc is not installed inform the user
  echo "The command pandoc could not be found in the PATH!\n"
fi
