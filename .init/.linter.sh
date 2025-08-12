#!/bin/bash
cd /home/kavia/workspace/code-generation/todo-app-95322-95399/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

