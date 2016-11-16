# import "../classes/*.pp"
node default {
  $wantedpackages = ["tree", "htop", "git"]

  package { $wantedpackages:
    ensure => installed,
  }

  # Rvm_system_ruby {
  # 	ensure     => present,
  # 	build_opts => ['--binary'],
  # }

  # # ensure rvm doesn't timeout finding binary rubies
  # # the umask line is the default content when installing rvm if file does not exist
  # # file { '/etc/rvmrc':
  # # 	content => 'umask u=rwx,g=rwx,o=rx; export rvm_max_time_flag=20',
  # # 	mode    => '0664',
		# # before  => Class['rvm'],
  # # }

  # class { 'rvm': }
  # rvm::system_user { 'vagrant': }
  # rvm_system_ruby {
  # 	'ruby-1.9.3':
  #   	default_use => true;
  # 	'ruby-2.1.8':;
  # 	'jruby':;
  # }
}
