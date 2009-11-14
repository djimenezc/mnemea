#/bin/bash

export FILE=$2
export BBDD=$1
echo Backup of $BBDD in path $FILE
mysqldump --add-drop-database -u root $BBDD > $FILE