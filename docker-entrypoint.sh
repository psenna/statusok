#!/bin/sh
set -e
sleep 5 # Workaround to wait untill InfluxDb will start
/statusok --config /config/config.json