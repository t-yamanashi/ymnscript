#!/bin/sh
vdate=`date "+%y%m%d"`
read -p "Version(ex:0.1):" ver
verlong="$ver.$vdate"
verlonga="v.$verlong"
echo $verlonga
echo $verlong
git tag -a $verlonga -m "Version $verlong"
