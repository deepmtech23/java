#wrtiging the module java install c

class java::install {
  package { 'default-jre':
    ensure => 'installed',
  }
}


