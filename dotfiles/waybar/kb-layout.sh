#!/bin/sh
hyprctl devices -j | jq -r '.keyboards[0].active_keymap' | cut -c1-2
