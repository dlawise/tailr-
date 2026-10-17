#!/bin/bash
# Starts Tailor on your Mac at http://localhost:8080 so it can talk to Ollama.
# Keep this window open while you use Tailor. Press Control+C to stop.
cd "$(dirname "$0")" || exit 1
( sleep 1; open "http://localhost:8080" ) &
python3 -m http.server 8080
