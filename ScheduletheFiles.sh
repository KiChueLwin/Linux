Field	Allowed values
minute	0-59
hour	0-23, 0 = midnight
day	1-31
month	1-12
weekday	0-6, 0 = Sunday
//////////////////////////////////////////////////////////
crontab -e === checks what is there any current schedules

crontab -r ==== remove all the schedules

crontab -l === verify that all commands will work

List cron jobs using crontab -l
Add cron jobs using crontab -e
Remove your current crontab using crontab -r
////////////////////////////////////////////////////////////
