class test::ntp{
  class {'ntp': 
    servers => [ '0.centos.pool.ntp.org', '1.centos.pool.ntp.org' ],
  }
}
