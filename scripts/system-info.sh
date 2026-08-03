#!/bin/bash

echo "========== System Information =========="
echo "Hostname          : $(hostname)"
echo "Current User      : $(whoami)"
echo "Current Date      : $(date)"
echo "Current Directory : $(pwd)"
echo "Kernel Version    : $(uname -r)"
echo "System Uptime     :"
uptime
echo "========================================"
