#!/usr/bin/env bash 
set -euo pipefail 
LOG_DIR="/home/developers/Lab_5_workspace/logs"
LOG_FILE="$LOG_DIR/system.log"
mkdir -p "$LOG_DIR"
{
echo "===== $(date '+%Y-%m-%d %H:%M:S') =====" 
echo "Uptime:"
uptime
echo
echo "Memory (free -h):"
free -h
echo 
echo "Disk (df -h):"
df -h
echo 
} >> "$LOG_FILE"
