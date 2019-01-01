#!/bin/bash
# $1=User $2=repository $3=branch
LINK="https://github.com/"
echo "Postionals Parameters"
echo $LINK
echo '$1 = ' $1
echo '$2 = ' $2
echo 'Clone' $1 $2
git clone -b $3 $LINK$1"/"$2