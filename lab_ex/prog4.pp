file { '/opt/file4.txt':
  content => "This is my first program",
  ensure => present,
  owner => ec2-user,
  mode => "755"
}
