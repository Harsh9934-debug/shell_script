#!/bin/bash
echo "Creating a zombie process..."
(
  echo "Child process $$ exiting..."
  exit 0
) &
child_pid=$!
echo "Child PID: $child_pid"
echo "Parent PID: $$"
sleep 20
echo "Check zombie process using: ps -l | grep $child_pid"