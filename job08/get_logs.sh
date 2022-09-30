#!/bin/bash 


last abd | wc -l > "number_connection-$(date +%d-%m-%Y-%H-%M).txt"

mkdir -p "Backup"

tar -cvf Backup/number_connection_backup.tar number_connection-*

