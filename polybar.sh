#!/bin/bash

# kill existing instances
killall -q polybar

# launch config
polybar everforest 2>&1 | tee -a /tmp/polybar.log & disown
