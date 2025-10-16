#!/bin/bash
echo "Creating a zombie process..."

echo "Child PID: $child_pid"
echo "Parent PID: $$"
echo "Zombie sleep for the 20 second"
sleep 20
echo "Zombie process completes for the 20 sec "