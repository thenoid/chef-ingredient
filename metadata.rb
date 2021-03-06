name 'chef-ingredient'
version '0.14.0'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Primitives for managing Chef products and packages'

source_url 'https://github.com/chef-cookbooks/chef-ingredient' if defined?(:source_url)
issues_url 'https://github.com/chef-cookbooks/chef-ingredient/issues' if defined?(:issues_url)

depends 'apt-chef', '>= 0.2.0'
depends 'yum-chef', '>= 0.2.0'
