#!/bin/bash

echo "rm shell.h" | sh
echo "rm shell.h" | ./hsh

echo "cp -nu *.c .." | sh
echo "cp -nu *.c .." | ./hsh

echo "mkdir -p Test-suite/Test/hder" | sh
echo "mkdir -p Test-suite/Test/hder" | ./hsh

echo "ls -pamv" | sh
echo "ls -pamv" | ./hsh
