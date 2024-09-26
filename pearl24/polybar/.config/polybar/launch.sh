#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch standard
echo "---" | tee -a /tmp/polybar.log
polybar standard 2>&1 | tee -a /tmp/polybar.log & disown

echo "Bars launched..."
