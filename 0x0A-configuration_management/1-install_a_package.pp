#!/usr/bin/pup
# install puppet-lint -v 2.1.0

exec { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
