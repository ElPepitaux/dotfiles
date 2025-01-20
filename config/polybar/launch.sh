#!/bin/bash

# Terminate already running Polybar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bars
echo "Launching Polybar..."
polybar mini &
polybar mpd &

echo "Polybar launched."
