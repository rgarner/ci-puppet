# == Class: mawk
#
# Installs mawk 1.3.4 using the GDS PPA optional version.
class gds_mawk {
  package { 'mawk-1.3.4':
    ensure => '1-ppa1~precise1'
  }
}
