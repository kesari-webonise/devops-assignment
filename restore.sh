#! /bin/bash

mysql -u root -e "create database if not exists college_management";
mysql -u root -p college_management<"/home/webonise/kesari-assignment/devops-assignment/college_management_database_backup/backup_college_management".sql
echo "Restored successfully"



