#!/usr/bin/pup
# Install flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
package { 'python3-werkzeug':
  ensure => '2.1.1',
  provider => 'pip3'
}

