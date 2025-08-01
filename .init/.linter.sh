#!/bin/bash
cd /home/kavia/workspace/code-generation/e-commerce-platform-9002-9011/amazon_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

