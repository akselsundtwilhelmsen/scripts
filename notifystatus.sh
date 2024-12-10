#!/bin/sh

cal=$(cal | sed 's/^/         /')

notify-send -h string:x-dunst-stack-tag:cal "$cal"
