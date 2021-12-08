#!bin/bash
echo "cd -" | sh
echo "cd -" | ./hsh

echo "find . -type d" | sh
echo "find . -type d" | ./hsh

echo "ls -al . .. /boot" | sh
echo "ls -al . .. /boot" | ./hsh

echo "mkdir -p" | sh
echo "mkdir -p" | ./hsh

echo "telnet towel.blinkenlights.nl" | sh
echo "telnet towel.blinkenlights.nl" | ./hsh
