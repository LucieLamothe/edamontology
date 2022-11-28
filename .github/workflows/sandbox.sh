#!/bin/bash

echo $1
status=$?
if test $status -eq 0
then
	exit 1
else
	exit 0
fi
