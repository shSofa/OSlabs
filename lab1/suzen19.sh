#!/bin/bash
mkdir -p Documents/projects/lab19/using/simple/bash/commands
cd Documents/projects/lab19/using/simple/bash/commands
echo $(ls | grep -o '[0-9a-zA-Z]\{28\}')
