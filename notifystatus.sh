#!/bin/sh

cal=$(cal | sed 's/^/         /')

notify-send -t 0 -h string:x-dunst-stack-tag:cal "$cal"
