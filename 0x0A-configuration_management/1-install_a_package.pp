#!/usr/bin/pup
#install flask -v 2.1 using pupet
package{'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}