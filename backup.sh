#! /bin/bash

mysqldump -u root -p college_management > "/home/webonise/kesari-assignment/devops-assignment/college_management_database_backup/backup_college_management".sql
echo "Backup taken successfully"
