#!/bin/bash
cd /home/kavia/workspace/code-generation/multiplayer-tic-tac-toe-9e116943/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

