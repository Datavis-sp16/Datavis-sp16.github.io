#!/bin/bash
# Concatenate remark markdown files, adding slide separators between files

rm slides.*
for i in *.md; 
do cat "$i"; 
echo ; 
echo ; 
echo ---;
echo ; 
done > slides.txt;
mv slides.txt slides.md