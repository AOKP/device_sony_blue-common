#!/bin/bash

export DEVICE=${PWD##*/}
export BOARDCONFIGVENDOR=false
export BOARD_VENDOR_PLATFORM=blue

../common/extract-files.sh $@

../common/setup-makefiles.sh
