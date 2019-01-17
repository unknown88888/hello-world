#!/bin/bash

echo Run QA test script

#!/bin/bash

#sleep $(/usr/bin/shuf -i 5-20 -n 1)

random=$(/usr/bin/shuf -i 0-1 -n 1)
#[ $random -eq 2 ] && sed -i 's/\(\/h1\)/h1/g' /usr/local/apache2/htdocs/index.html
#[ $random -eq 3 ] && sed -i 's/\(lang="en"\)//g' /usr/local/apache2/htdocs/index.html

echo $random
exit $random
