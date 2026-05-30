mkdir -p logs
echo "=== System Snapshot ===" > logs/snapshot.log
date >> logs/snapshot.log
whoami >> logs/snapshot.log
id >> logs/snapshot.log
uname >> logs/snapshot.log
pwd >> logs/snapshot.log
ls -la ~  >> logs/snapshot.log
echo "Snapshot successfully saved to logs/snapshot.log"
