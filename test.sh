#!/bin/sh

echo "$(head -c 6 /proc/self/exe | tail -c 5)"
