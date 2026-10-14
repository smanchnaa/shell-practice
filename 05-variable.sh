#!/bin/bash

start_time=$(date +%s)

echo "Script Start time: $start_time"

sleep 20 &

END_TIME=$(date +%s)

echo "Script end time: $END_TIME"

TOTAL_TIME=$(($END_TIME-$start_time))
