#!/bin/bash

#simple script to make tar.gz files of a directory and timestamp them

#$() need to be there to declare a variable
#setting up a variable to get timestamped names on backup files

timestamp=$( date +"%b%d_%y")

# tar flags (DEST FOLDER) (FOLDER BEING BACKED UP) 
tar -zcvf /BACKUPS/backup_$timestamp.tar.gz /home
