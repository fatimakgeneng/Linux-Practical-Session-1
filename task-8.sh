#!/bin/bash

#RUN: ./task-8.sh first

# 1. Run the command
read input1 input2 input3

# 2. Print the results
echo "[$input1] [$input2] [$input3]"


: <<'COMMENT'
root@abdealidodia:~/bash/lect17# read input1 input2 input3
Hello \
> is a cool \
> are script
root@abdealidodia:~/bash/lect17# echo $input1
Hello
root@abdealidodia:~/bash/lect17# echo $input2
is
root@abdealidodia:~/bash/lect17# echo $input3
a cool scripter
COMMENT