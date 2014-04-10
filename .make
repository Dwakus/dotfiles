#!/bin/bash
# Script to symlink files in ~/dotfiles to the home directory
# Symlinks are not created for README.md or hidden files
 
files=~/dotfiles/*
 
cd
 
for full_path in $files
do
	file=`echo $full_path | cut -d'/' -f 5`
	if [ "$file" != "README.md" ]
	then
		if [ ! -h ~/.$file ]
		then
			echo "Creating symlink for $file..."
			ln -s $full_path .$file
		else
			echo "Symlink already exists for $file"
		fi
	fi
done
 
echo "Finished creating symlinks."

