#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -d $file_name ]
then    
    echo "$file_name found"
else
    echp "$file_name not found"
fi