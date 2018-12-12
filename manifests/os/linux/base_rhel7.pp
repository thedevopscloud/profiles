class profiles::os::linux::base_rhel7 {
#include ntp
  include java::install
  include puppet-manageaws
# include sssd
# include pam
# include motd
# include snmpd

}
