class puppetfirstrun::config { 
 
   case $::operatingsystem {
    "Redhat","CentOS": {
      notify {"I am RedHat or Centos.":}
    }

  }
} 
