# == Class: role::centos6::basic-prod
# CentOS 6 base configuration with agents

class role::centos6::basic-prod {
  include ::profile::base::centos6
  include ::profile::agent::checkmk
  include ::profile::agent::ossec
}
