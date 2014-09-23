class nfs (

  $version = 'latest',
  $ensure  = 'running',

) {

  contain "${module_name}::install"
  contain "${module_name}::config"
  contain "${module_name}::service"
}
