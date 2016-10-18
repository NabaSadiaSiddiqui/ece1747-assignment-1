#!/bin/bash

for player in `seq 1 1000`;
do
    ./client ug51.eecg.utoronto.ca:8085 &
    sleep 0.05
done
