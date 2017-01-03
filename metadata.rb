name             'squid'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs/configures squid as a simple caching proxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.1'

%w(debian ubuntu centos fedora redhat scientific suse amazon smartos freebsd).each do |os|
  supports os
end

recipe 'squid::default', 'Installs and configures Squid.'

source_url 'https://github.com/chef-cookbooks/squid'
issues_url 'https://github.com/chef-cookbooks/squid/issues'

chef_version '>= 12.1'
