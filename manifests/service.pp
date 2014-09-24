class nfs::service inherits nfs {

  service { 'nfs-server':
    ensure => $ensure,
    enable => $enable,
  }
}
