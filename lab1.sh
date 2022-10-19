#!/bin/bash

backup_files="/home/alex/Admin"
dest="/home/alex/backup"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

echo "Creating backup $backup_files to $dest/$archive_file"


date





tar czf $dest/$archive_file $backup_files



echo "Back up finished"

