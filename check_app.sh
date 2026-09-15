#!/bin/bash

echo "Checking Application..."
if curl -s http://127.0.0.1:8000 > /dev/null
then
    echo "Application is UP"
else
    echo "Application is DOWN"
fi
