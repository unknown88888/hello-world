#!/bin/bash

echo Run QA test script

random=$(/usr/bin/shuf -i 0-3 -n 1)

echo $random
[ "$random" = "1" ] && exit 1

exit 0
