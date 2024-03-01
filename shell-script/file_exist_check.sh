#!/bin/bash
FILEPATH=/root/shellscripting-youtube/test.csv

if [[ -f $FILEPATH ]]
then
        echo "File Exist"
else    
        echo "File Does not exists"
        exit 1
fi

#!/bin/bash
FILEPATH=/root/shellscripting-youtube/now.csv

if [[ -f $FILEPATH ]]
then
        echo "File Exist"
else    
        echo "Ctreating File"
        touch $FILEPATH
fi

