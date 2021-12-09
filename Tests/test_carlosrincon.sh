#!/bin/bash

echo "passwd" | sh
echo "passwd" | ./hsh

echo "cp -r my_dir my_dir_2" | sh
echo "cp -r my_dir my_dir_2" | ./hsh

echo "du -ks my_dir/my_dir2" | sh
echo "du -ks my_dir/my_dir2" | ./hsh

echo "man ls" | sh
echo "man ls" | ./hsh