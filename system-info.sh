
#!/bin/bash

echo "=========================="
echo "      LINUX SYSTEM INFO"
echo "=========================="

echo "Username: $USER"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Architecture: $(uname -m)"

echo "--------------------------"

echo "Disk Usage:"
df -h /

echo "--------------------------"

echo "System Uptime:"
uptime

echo "=========================="
echo "Created by Amirreza"
