#! /usr/bin/env bash

if [[ `command -v pandoc` ]]
then
  pandoc -s -o qubes-cheatsheet.pdf qubes-cheatsheet.md 
else 
  echo "The command pandoc could not be found in the PATH!\n"
fi


