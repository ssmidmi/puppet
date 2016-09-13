# Set up regular Puppet runs
file { '/usr/local/bin/run-puppet':
  source => 'puppet:///run-puppet.sh',
  mode   => '0755',
}
