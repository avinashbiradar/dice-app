#!/bin/bash -x
number=$(($RANDOM%7))
case $number in
1) echo "first face"
;;
2)echo "second face"
;;
*)echo "not a face"
esac
