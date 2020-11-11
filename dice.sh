#!/bin/bash -x
number=$(($RANDOM%7))
case $number in
1) echo "first face"
;;
2)echo "second face"
;;
2)echo "third face"
;;
*)echo "not a face"
esac
