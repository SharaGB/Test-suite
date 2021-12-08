#!/bin/bash

l=$(echo "exit" | ./hsh);
sh=$(echo "exit" | sh);
if [ "${l}" == "${sh}" ]
then
    echo Check exit ok
else
    echo Check exit fail
fi

l=$(echo "cd .. " | ./hsh);
sh=$(echo "cd .." | sh);
if [ "${l}" == "${sh}" ]
then
    echo Check cd .. ok
else
    echo Check cd .. fail
fi

l=$(echo "/ls" | ./hsh);
sh=$(echo "/ls" | sh);
if [ "${l}" == "${sh}" ]
then
    echo Check /ls ok
else
    echo Check /ls fail
fi

l=$(echo "exit 777" | ./hsh);
sh=$(echo "exit 777" | sh);
if [ "${l}" == "${sh}" ]
then
    echo Check exit 777 ok
else
    echo Check exit 777 fail
fi

