include pe_status_check
#include nginx

package { ['ntp','git','tree']:
  ensure => present,
}
