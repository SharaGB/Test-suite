#!/bin/bash

echo "stat -f test_sergiobalcazar.sh" | ./hsh
echo "stat -f test_sergio.balcazar.sh" | sh

echo "alias c="clear"" | ./hsh
echo "alias c="clear"" | sh

echo "unalias -a c" | ./hsh
echo "unalias -a c" |sh

echo "type ls" | ./hsh
echo "type ls" | sh






