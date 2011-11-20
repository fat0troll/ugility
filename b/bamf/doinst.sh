#!/bin/bash

if [ `uname -m` = "i686" ]; then
LIBDIRSUFFIX=""
else
LIBDIRSUFFIX="64"
fi

gio-querymodules usr/lib${LIBDIRSUFFIX}/gio/modules
