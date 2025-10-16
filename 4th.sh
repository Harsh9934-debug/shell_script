#!/bin/bash
ps -e -o pid,ppid,comm

echo "Current terminal type"
tty

echo "starting the background process for 5 sec "
sleep 5 &
echo "Completed the background process"
PID=$!
echo "Current process state $PID"
echo "Another time sleep for 3 sec "
time sleep 3

kill $PID

exit