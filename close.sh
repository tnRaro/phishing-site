#!/bin/sh

kill -9 $(ps -aux | awk '/app.com/ { print $2 }')