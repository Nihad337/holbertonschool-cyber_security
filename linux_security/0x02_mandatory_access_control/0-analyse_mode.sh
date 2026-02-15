#!/bin/bash

# Check if getenforce command exists
if command -v getenforce >/dev/null 2>&1; then
    MODE=$(getenforce 2>/dev/null)
    
    if [ -z "$MODE" ]; then
        echo "SELinux status:                 disabled"
    else
        echo "SELinux status:                 $MODE"
    fi
else
    echo "SELinux status:                 disabled"
fi
