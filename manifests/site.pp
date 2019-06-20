node default {
  file {'/root/README':
    ensure => file,
    content => 'Testerino :)
',
    owner => 'root',
  }
}

node 'master.puppet.vm' {
  include role::master_server
}
