#! /bin/bash

# passing arguments
echo $@

args=("$@")

echo $0 ${args[0]} ${args[1]} ${args[2]} 

echo $#
