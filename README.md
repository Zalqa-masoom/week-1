# week-1
This repository contains the deliverables for week 1.
Included scripts
1)**backup.sh** Create compressed backup of directory
2)**disk_usage.sh** Check disk space and alerts if usage is high
3)**my_log_counter.sh** Counts error accurrences in a log file
4)**clean_tmp.sh** Clean files older than 7 days from'/tmp'

TASK 5:
CRON JOB SETUP
The '/tmp'cleanup script is sheduled to runevery day at midnight usig 'crontab'
### crontab entry:
'''text
0 0 * * * /home/ubantu/Desktop/cleanup_temp.sh
