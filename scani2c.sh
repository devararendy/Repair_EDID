#!/bin/sh

for i in {0..9}; do echo "--$i--"; sudo i2cdetect -y $i; done

