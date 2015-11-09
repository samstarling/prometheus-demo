#!/usr/bin/env bash

while true; do
  echo "metric_name $RANDOM" | curl --data-binary @- http://192.168.99.100:9091/metrics/job/job_name -v
  sleep 2
done
