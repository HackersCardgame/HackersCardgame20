#!/bin/bash

for i in $(find $1 -name '*.svg'); do sed -i 's/https:\/\/0x8.ch\/HackersCardgame17/https:\/\/0x8.ch\/HackersCardgame19/g' "$i"; done
