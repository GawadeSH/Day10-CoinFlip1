#!/bin/bash

#As a Simulator start with Flipping a Coin to Display Heads or Tails

FLIP=$(($RANDOM%2))
if [[ $FLIP = 1 ]]
then
   echo "Head"
else
    echo "Tail"
fi
