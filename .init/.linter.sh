#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-82599-82608/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

