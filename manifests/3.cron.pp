cron { "run-puppet":
	command => "/usr/sbin/puppet agent --test",
	minute => inline_template("<%= hostname.hosh.abs % 60 %>"),
}
