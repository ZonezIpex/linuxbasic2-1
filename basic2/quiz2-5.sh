#!/bin/bash
echo "line 1." > notes.txt
echo "line 2." >> notes.txt
echo "line 3." >> notes.txt
cat notes.txt
rm notes.txt
echo "notes.txt file deleted."

