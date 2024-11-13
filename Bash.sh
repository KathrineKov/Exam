#!/bin/bash

mkdir -p ~/TXT #creates a folder ‘TXT’ in home directory
mv ~/*.txt ~/TXT 2>/dev/null #moves there all the *.txt files from your home directory (don’t go to subdirectories)
txt_count=$(ls ~/TXT/*.txt 2>/dev/null | wc -l) #count files that are moved to a folder ‘TXT’ in home directory
echo "$txt_count txt files moved" #prints on the screen: “<*> txt files moved”, where <*> is the number of files moved.