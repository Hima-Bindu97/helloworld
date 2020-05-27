#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "sample" ::set-output name=time::$time
