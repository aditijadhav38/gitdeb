#
# Regular cron jobs for the hellopsl1 package
#
0 4	* * *	root	[ -x /usr/bin/hellopsl1_maintenance ] && /usr/bin/hellopsl1_maintenance
