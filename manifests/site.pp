node default {
  file {'/root/REDME':
    ensure  => file,
    content => 'This is a readme file',
    owner   => 'root',
  }
}
