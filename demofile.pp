file { "/var/tmp/testfile":
  ensure => "present",
  owner => "yoshi",
  group => "yoshi",
  mode => "0777",
  content => "Hello and welcome to course on Puppet\n",
}
