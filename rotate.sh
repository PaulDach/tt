#!/bin/bash

TIMESLEEP=10
while [ 1 ]
do
  xrandr -o right
  sleep $TIMESLEEP
  xrandr -o inverted
  sleep $TIMESLEEP
  xrandr -o left
  sleep $TIMESLEEP
  xrandr -o normal
  sleep $TIMESLEEP
done
