# Class: puppet_infra::profile::mcollective
#
class puppet_infra::profile::mcollective {
  include ::puppet_infra::profile::global
  include ::puppet_enterprise::profile::mcollective::agent
  #include ::puppet_infra::amq::logrotate

}