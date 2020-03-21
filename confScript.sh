#!/bin/bash

# Configuration Script for new Linux builds.

grep "^NAME=" /etc/os-release | awk -F= {'print $2'} | sed 's/\"//g'
