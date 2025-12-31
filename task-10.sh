#!/usr/bin/bash

read -p "Enter any number: " num
case $num in
    [0-9])
        echo "You entered single number"
        ;;
    [a-z])
        echo "You entered lower case alphabet"
        ;;
    [A-Z])
        echo "You entered upper case alphabet"
        ;;
    *)
        echo "Unable to identify your input"
        ;;
esac