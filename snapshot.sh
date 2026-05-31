mkdir -p logs
logfile="logs/snapshot.log"
date=$(date)
user_name=$(whoami)
dir=$(pwd)
os=$(uname)

echo "=== System Snapshot ===" > logs/snapshot.log

echo "Today is: $date" >> $logfile

echo "Your username is: $user_name" >> $logfile

id >> $logfile

echo "Your Operating system is: $os" >> $logfile

echo "Your current directory is: $dir" >> $logfile

ls -la ~ >> $logfile

echo "Snapshot successfully saved to logs/snapshot.log"

