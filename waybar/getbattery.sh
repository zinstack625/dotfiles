#!/bin/sh

acpiconf -i 0 | grep "Remaining capacity:" | awk '{print $3;}'
