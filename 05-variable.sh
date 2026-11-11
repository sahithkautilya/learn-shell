#!/bin/bash

START_TIME=$(date +%s)
echo "Start Time: $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "End Time: $END_TIME"

ELAPSED_TIME=$((END_TIME - START_TIME))
echo "Elapsed Time: $ELAPSED_TIME seconds"