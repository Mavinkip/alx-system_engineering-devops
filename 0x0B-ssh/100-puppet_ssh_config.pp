#!/usr/bin/env bash
#connecting
file { '/home/100.26.221.191/.ssh/config':
  ensure => present,
  mode   => '0600',
  content => "
    Host 100.26.221.191
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}
