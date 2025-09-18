#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-hero-94876-14451/FrontendWebApp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

