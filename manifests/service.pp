class nfs::service inherits nfs {

  service { 'nfs-service':
    ensure => $ensure,
    enable => $enable,
  }
}
