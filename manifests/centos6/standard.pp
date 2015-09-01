# == Class: role::centos6::standard
# CentOS 6 base configuration with check_mk agent

class role::centos6::standard {
  include ::profile::base::centos6
  include ::profile::agent::checkmk
}
