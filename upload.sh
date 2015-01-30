#!/usr/bin/env bash
# -*- coding: utf-8 -*-
#
# Author : Dr. Abhishek Ghosh
# GNU GPL 3.0
# https://thecustomizewindows.com
#
echo "Script to copy source files/directories to OpenStack Swift Storage"
echo "Supply the source file/directory below:"
read target
echo "Supply the container name below:"
read container
echo " "
swift upload $container $target
finish=`date "+%Y-%m-%d-%H-%M-%S"`
echo "Upload completed at ${finish}"
