# week-1
This repository contains the deliverables for week 1.
<br>
Included scripts
<br>
1)**backup.sh** Create compressed backup of directory
<br>
2)**disk_usage.sh** Check disk space and alerts if usage is high
<br>
3)**my_log_counter.sh** Counts error accurrences in a log file
<br>
4)**my_log.txt** Sample file
<br>
5)**clean_tmp.sh** Clean files older than 7 days from'/tmp'
<br>
6)**Git-hub-workflow.yml Clone file 
<br>
<br>
TASK 5:
CRON JOB SETUP
<br>
The '/tmp'cleanup script is sheduled to runevery day at midnight usig 'crontab'
<br>
### crontab entry:
<br>
'''text
<br>
<br>
0 0 * * * /home/ubantu/Desktop/cleanup_temp.sh
