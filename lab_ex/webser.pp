package { 'httpd':
  ensure               => present 
}

service { 'httpd':
  ensure     => running
}

file { "/var/www/html/index.html":
ensure => present,
content => "<h1> Welcome to MY Puppet class :D :D :D </h1>"
}
