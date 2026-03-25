# System Monitoring Script

This script monitors:
- Disk usage
- Memory usage
- Top processes

## Run
bash system_monitor.sh

## sample output 

===== SYSTEM MONITORING =====
Wed Mar 25 16:01:23 UTC 2026
Top Processes:
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         262  0.3  0.5 107024 22144 ?        Ssl  15:58   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root          86  0.3  0.3  42248 15012 ?        S<s  15:58   0:00 /usr/lib/systemd/systemd-journald
root         234  0.2  0.3 1830352 13568 ?       Ssl  15:58   0:00 /usr/libexec/wsl-pro-service
root           1  2.7  0.3  22188 12472 ?        Ss   15:58   0:04 /sbin/init