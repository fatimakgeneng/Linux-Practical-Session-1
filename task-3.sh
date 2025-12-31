#!/bin/bash

echo -n "Hurry up and type something: "
if read -t 3 res;
then
echo "Great, you made it in time!"
else
echo "Sorry, you are too slow."
fi
