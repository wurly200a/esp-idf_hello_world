#!/bin/bash

if [ $(dirname $0) = . ]; then
echo "This script should be run in one directory above."
exit
fi

if [ -z "$IDF_PATH" ]; then
. $HOME/esp/esp-idf/export.sh
fi

if [ ! -d "hello_world" ]; then
cp -R $IDF_PATH/examples/get-started/hello_world ./
fi

cd hello_world

idf.py set-target esp32
idf.py build
