class profiles::os::linux::base_rhel6 {
  include ntp
# include java::install
# include sssd
# include pam
# include motd
# include snmpd

}
