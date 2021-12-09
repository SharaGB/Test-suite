#!/bin/bash
echo "exit 98" | sh
echo "exit 98" | ./hsh

echo "ls
ls
ls
ls" | sh
echo "ls
ls
ls
ls" | ./hsh

echo "/pwd" | sh
echo "/pwd" | ./hsh

echo "cd -L" | sh
echo "cd -L" | ./hsh
