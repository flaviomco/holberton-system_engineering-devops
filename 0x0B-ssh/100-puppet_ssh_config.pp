# Turns off password authentication and uses holberton key
file_line { 'private key':
  path   => '/etc/ssh/ssh_config',
  line   => 'IdentityFile ~/.ssh/holberton',
  ensure => 'present',
}

file_line { 'refuse to authenticate':
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
  ensure => 'present',
}
