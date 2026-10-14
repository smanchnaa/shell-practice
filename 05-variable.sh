#!/bin/bash

start_time=$(date +%s)

sleep 20 

end_time=$(date +%s)

echo "Script end time: $end_time"

TOTAL_TIME=$(($end_time-$start_time))

echo "Time difference is $TOTAL_TIME"