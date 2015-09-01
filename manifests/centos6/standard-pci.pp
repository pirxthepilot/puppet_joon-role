# == Class: role::centos6::standard-pci
# CentOS 6 base configuration with check_mk
# and OSSEC agents

class role::centos6::standard-pci {
  include ::profile::base::centos6
  include ::profile::agent::checkmk
  include ::profile::agent::ossec
}
