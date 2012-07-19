file { /etc/motd :
	source => puppet:
	///files/motd,
 }
