#!/bin/bash

echo "touch test" | ./hsh
echo "touch test" | sh

echo "ls -la" | ./hsh
echo "ls -la" | sh

echo "mv test test2" | ./hsh
echo "mv test test2" | sh

echo "cp test2 test3" | ./hsh
echo "cp test2 test3" | sh
