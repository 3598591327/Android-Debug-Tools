#!/bin/bash

# Simple script to grab logs from a connected Android device
# Usage: ./log_grabber.sh [filename]

FILENAME=${1:-"android_log_$(date +%Y%m%d_%H%M%S).txt"}

echo "Waiting for device..."
adb wait-for-device

echo "Device connected. Clearing buffer..."
adb logcat -c

echo "Capturing logs to $FILENAME..."
echo "Press Ctrl+C to stop."

adb logcat -v color > "$FILENAME"
