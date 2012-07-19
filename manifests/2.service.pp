service { "ssh" : 
		ensure => running,
		enable => true,
}

service { "puppet" :
		ensure => stopped,
		enable => false,
}
