#!/usr/bin/env bash

echo "metric_name 12345" | curl --data-binary @- http://192.168.99.100:9091/metrics/job/job_name -v