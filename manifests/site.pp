node default {
  file {'/root/README':
    ensure => file,
    content => 'Testerino :)
',
    owner => 'root',
  }
}

  file {'/root/README':
    owner => 'root',
  }
