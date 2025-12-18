#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-app-297838-297849/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

