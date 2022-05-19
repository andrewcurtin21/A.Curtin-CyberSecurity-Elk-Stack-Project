
#!/bin/bash

#cat $1_Dealer_schedule | awk '{print $1, $2, $5, $6}' | grep $1

cat ./$1_Dealer_schedule | grep -E "$2" | awk '{print $5, $6}'

