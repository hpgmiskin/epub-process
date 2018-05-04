#!/bin/bash

cat $1 > temp.css   # Backup original file
cat style.css > $1  # Add custom style to start
cat temp.css >> $1  # Copy original style
rm temp.css         # Remove temporary file
