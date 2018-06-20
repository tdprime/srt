#
# Regular cron jobs for the libsrt package
#
0 4	* * *	root	[ -x /usr/bin/libsrt_maintenance ] && /usr/bin/libsrt_maintenance
