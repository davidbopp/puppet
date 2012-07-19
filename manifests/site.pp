node 'lizardtop.lizardlair.lan' {

# Any resource or class declaration can go inside here. For now:

include apache

class {'ntp': 
	enable => false,
	ensure => stopped,
}

}
