#!/bin/bash
cd /workspace/experiment/simulation
python3 -m http.server 8000 &
sleep 2
open http://localhost:8000
