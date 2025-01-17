#!/usr/bin/env bash

echo "This script will:
1. install material for mkdocs via pip;
2. create requirements.txt file;
3. bootstrap mkdocs project.
"

read -r -p "Please confirm to proseed [y/N]: " response
response=${response,,}
if [[ "$response" =~ ^(y)$ ]]
then
	echo "Yes! We are doing it!"
	echo
else
	echo "No? Ok, lets wait..."
	echo
fi


# pip install -e mkdocs-material
# pip freeze >> requirements.txt
# mkdocs new .
#
