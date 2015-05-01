#!/bin/bash

WGET=/usr/bin/wget
UNZIP=/usr/bin/unzip
RM=/bin/rm

$WGET https://github.com/madler/pigz/archive/master.zip
$UNZIP master.zip
cd pigz-master && make && cd ..
$RM -f master.zip
