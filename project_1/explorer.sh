#!/bin/env bash

found=0
file_checker(){
		if [[ -d $search_dir ]]; then
			echo "$search_dir has been found and is present"
		else
			echo " Folder $search_dir is not present in $(pwd)"
			found=1
		fi
}

search_dir="${1:? To use script use format  $0 <../folder_name> }" 
file_checker

if ((found==0)); then
	file_count=$( find $search_dir -type f |wc -l)
	echo "the folder $search_dir has $file_count  files"
	filenames=( "$search_dir"/* )

	echo "-----------------------------------------"
 	echo " the files are:"
	printf "=> %s\n" " ${filenames[@]}"	
	echo "-----------------------------------------"
	
fi

# -e checks for any type of file or folder
# -d checks for any type of dir
# -w checks if its writable
#

