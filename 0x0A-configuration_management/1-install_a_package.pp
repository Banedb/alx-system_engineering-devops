# Installs flask version 2.1.0 from pip3 using Puppet.
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
# Fix for Check failing because of incompatible werkzeug version.
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
  require  => Package['flask'],
}
