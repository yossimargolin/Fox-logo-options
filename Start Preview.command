#!/bin/bash
cd "$(dirname "$0")"
PORT=5190
echo "Starting FOX Logo Direction Switcher on http://localhost:$PORT ..."
open "http://localhost:$PORT"
python3 -m http.server "$PORT"
