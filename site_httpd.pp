class apachehttpd{
	package{'httpd':
		ensure => 'present',
		}		
	service{'httpd':
		ensure => running,
		enable => true,	
		}
}
include apachehttpd
