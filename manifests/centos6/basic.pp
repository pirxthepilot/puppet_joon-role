# == Class: role::centos6::basic
# CentOS 6 base configuration
# Based on RHEL 6 CIS benchmarks

class role::centos6::basic {
  include ::profile::base::centos6
}
