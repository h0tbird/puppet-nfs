class nfs::install inherits nfs {

  package { 'nfs-utils': ensure => $version }
}
