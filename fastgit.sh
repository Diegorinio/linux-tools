#!/bin/bash
# $1=User $2=repository $3=branch
LINK="https://github.com/"
echo "Postionals Parameters"
echo $LINK
echo 'User ' $1
echo 'Repository ' $2
echo 'Branch ' $3
git clone -b $3 $LINK$1"/"$2