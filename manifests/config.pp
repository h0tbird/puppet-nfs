class nfs::config inherits nfs {

  file { '/etc/exports':
    ensure  => present,
    content => template("${module_name}/exports.erb"),
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    notify  => Service['nfs-server'],
  }
}
