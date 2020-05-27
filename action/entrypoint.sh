#!/bin/sh -l

echo "Hello $1"
time=$(date)
sh -c  echo "sample" ::set-output name=time::$time