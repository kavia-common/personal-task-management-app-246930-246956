#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-task-management-app-246930-246956/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

