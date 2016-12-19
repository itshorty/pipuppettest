
node default {
	include cron-puppet
	class {  '::ntp': 
		servers => [ "0.at.pool.ntp.org", "1.at.pool.ntp.org", "0.de.pool.ntp.org", "1.de.pool.ntp.org" ]
	}
}
