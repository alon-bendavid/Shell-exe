#!/bin/bash 


last abd | wc -l > /home/abd/GITHUB/shell-exe/job08/"number_connection-$(date +%d-%m-%Y-%H-%M).txt"



tar -cvf /home/abd/GITHUB/shell-exe/job08/Backup/number_connection_backup.tar number_connection-*

