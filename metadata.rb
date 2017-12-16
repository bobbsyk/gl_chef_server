name 'gl_chef_server'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures gl_chef_server'
long_description 'Installs/Configures gl_chef_server'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

supports 'centos'
supports 'rhel'

depends 'chef-server'

issues_url 'https://github.com/olebel/gl_chef_server/issues'
source_url 'https://github.com/olebel/gl_chef_server'
