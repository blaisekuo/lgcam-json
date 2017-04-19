#!/bin/sh

for i in {1..2880}
do
curl -X POST -H "Content-Type: application/json" http://192.168.43.1:6624/osc/commands/execute -d '{"name":"camera.takePicture","parameters":{"sessionId":"SID_0000"}}'
sleep 5
done
