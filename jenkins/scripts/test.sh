#!/bin/bash

echo Run QA test script

random=$(/usr/bin/shuf -i 0-1 -n 1)

echo $random
random=0
exit $random
