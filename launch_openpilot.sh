#!/usr/bin/bash

/usr/bin/sh /data/openpilot/fonts/installer.sh &
export PASSIVE="0"
exec ./launch_chffrplus.sh

