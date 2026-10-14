#!/bin/bash

start_time=$(date +%s)

sleep 20 

end_time=$(date +%s)


TOTAL_TIME=$(($end_time-$start_time))

echo "Time difference is $TOTAL_TIME"