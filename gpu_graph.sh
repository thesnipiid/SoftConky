#!/usr/bin/env bash
radeontop -d -l1 | grep -o 'vram [0-9]\{1,3\}' | cut -c 5-7

