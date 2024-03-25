#!/bin/bash 
if [ ! -f "sample.txt" ]; then 
echo "Error: File not found!" 
exit 1 
fi 
# Continue with the script if the file exists 
echo "File Found! Proceeding..." 