#!/bin/bash

echo "Script started..." >> ~/bspwm_debug.log

# Change this path to where you store your welcome audio file
AUDIO_FILE="$HOME/.config/bspwm/welcome.mp3"

if [ ! -f "$AUDIO_FILE" ]; then
    echo "Error: Audio file not found at $AUDIO_FILE" >> ~/bspwm_debug.log
    exit 1
fi

# Play the audio file using mpv
if mpv "$AUDIO_FILE" --no-terminal; then
    echo "Audio played successfully." >> ~/bspwm_debug.log
else
    echo "Error playing audio." >> ~/bspwm_debug.log
    exit 1
fi

echo "Script ended." >> ~/bspwm_debug.log
