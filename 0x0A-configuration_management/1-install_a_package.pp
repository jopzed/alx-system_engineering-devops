# install puppet-lint -v 2.1.0

exec { 'flask':
ensure => '2.1.0'
provider => 'pip3'
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.1.0',
}
