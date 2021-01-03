#!/bin/bash

yad --text="Choose a benchmark to launch:" \
--button=gtk-cancel:1 \
--button="All":2 \
--button="glmark2":3 \
--button="vkmark":4 \
--button="Internet Speedtest":5 \
--button="CPU stress test":6


foo=$?

if [[ $foo -eq 1 ]]; then
exit 0

elif [[ $foo -eq 2 ]]; then
~/rpi-benchmark/all/all.sh && exit 0

elif [[ $foo -eq 3 ]]; then
~/rpi-benchmark/glmark2/glmark2.sh && exit 0

elif [[ $foo -eq 4 ]]; then
~/rpi-benchmark/vkmark/vkmark.sh && exit 0

elif [[ $foo --eq 5 ]]; then
~/rpi-benchmark/internet-speedtest/internet-speedtest.sh && exit 0

else
~/rpi-benchmark/stressberry/stressberry.sh && exit 0
fi