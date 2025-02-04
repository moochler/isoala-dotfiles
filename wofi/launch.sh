#!/bin/bash
if pgrep -x "wofi"; then
  pkill -x "wofi"
else
  wofi --show drun
fi
