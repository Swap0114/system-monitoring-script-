#!/bin/bash

echo "===== SYSTEM MONITORING ====="
date

# Disk Usage
disk_usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $disk_usage -gt 80 ]; then
    echo "⚠️ Disk usage is high: $disk_usage%"
fi

# Memory Usage
memory_usage=$(free | awk '/Mem/ {printf("%.0f"), $3/$2 * 100.0}')

if [ $memory_usage -gt 75 ]; then
    echo "⚠️ Memory usage is high: $memory_usage%"
fi

# Top Processes
echo "Top Processes:"
ps aux --sort=-%mem | head -5