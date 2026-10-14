#!/bin/bash

START_TIME=$(date +%s)

echo "Script Start time: $START_TIME"

sleep 20

END_TIME=$(date +%s)

echo "Script end time: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
