file { '/opt/file3.txt':
  ensure => present,
  owner => ec2-user,
  mode => "755"
}
