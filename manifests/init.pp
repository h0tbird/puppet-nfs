class nfs (

  $ensure  = 'running',
  $enable  = true,
  $version = 'latest',
  $exports = [],

) {

  contain "${module_name}::install"
  contain "${module_name}::config"
  contain "${module_name}::service"
}
