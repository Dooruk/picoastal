#!/bin/bash
# Sensor Temperature Warning
# Checks the tempereature.txt file every 15 minutes
# and sends an email if temp. exceeds 55 degC.
# Doruk - 06/2022
tlist=$(cat temperature.txt | egrep -o '[48-99]*\.[0-9]*')
echo $tlist
