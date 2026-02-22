#!bin/bash
NUMBER=$1
# -gt -> greater than
# -lt -> less tha
# -eq -> equl
# -ne -> not equal
if [ $NUMBER -gt 20 ]; then
   echo "Given Number: $NUMBER is greater than 20"
else
    echo "Given Number: $NUMBER is less than 20"
fi
