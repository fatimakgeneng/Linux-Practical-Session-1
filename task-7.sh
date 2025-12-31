#!/bin/bash

echo "Enter your phrase (e.g., baeldung is a cool tech site):"

# This command defines the 3 variables to hold the input
read input1 input2 input3

# This command prints the result using your brackets
echo "[$input1] [$input2][$input3]"


: <<'COMMENT'
root@abdealidodia:~/bash/lect17# read input1 input2 input3
Abdeali Dodiya Bangalore
root@abdealidodia:~/bash/lect17# echo $input1
Abdeali
root@abdealidodia:~/bash/lect17# echo $input2
Dodiya
root@abdealidodia:~/bash/lect17# echo $input3
Bangalore
COMMENT