class webserver::file {
file { '/var/www/html/index.html':
  ensure => present,
  content => "Welcome to scmGalaxy puppet class"
}
}
