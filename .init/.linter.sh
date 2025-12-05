#!/bin/bash
cd /home/kavia/workspace/code-generation/insurance-company-internal-management-system-221009-221018/frontend_management_portal
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

