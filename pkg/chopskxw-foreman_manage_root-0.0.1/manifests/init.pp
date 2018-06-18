# Class: foreman_manage_root
# ===========================
#
# Authors
# -------
#
# Roy Williams <roywilliams@redhat.com>
#
class foreman_manage_root (
  $root_pw = undef,
) {
	user {'root':
		ensure 			=> 'present',
		password 		=> $root_pw,
	}
}
