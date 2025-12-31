#!/bin/bash

echo "Type something and press Enter:"
# When no variable is provided, input goes to $REPLY
read 
echo "You typed: $REPLY"


: <<'COMMENT'
Example usage in Linux terminal:

root@abdealidodia:~/bash/lect17# read
Abdeali Dodiya From Bangalore , India
root@abdealidodia:~/bash/lect17# echo $REPLY
Abdeali Dodiya From Bangalore , India
COMMENT