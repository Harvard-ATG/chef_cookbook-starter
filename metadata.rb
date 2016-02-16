name 'chef starter cookbook'
maintainer 'Harvard ATG'
maintainer_email 'you@harvard.edu'
license 'MIT License'
description 'Base Cookbook'
long_description <<-EOH
This is a base cookbook to start confuguration managment for a new server that will be running on an AWS cloud.

Getting Started
---------------

1 Clone this cookbook but set the remote repo name to 'starer' using: 

```
git -o starter git@github.com:Harvard-ATG/chef_cookbook_starter.git YOUR_LOCAL_DIR
```

2 Create a new repo and add it as a new remote.

3 Get required gems.

4. Edit metadata.rb to relect the project and use as an author.

5. Happy codeing!.

EOH
version '0.1.0'


depends 'yum', '~> 3.5.2'
depends 'apt'
supports 'centos'
supports 'ubuntu'

issues_url 'https://github.com/Harvard-ATG/chef_cookbook_starter/issues'
source_url 'https://github.com/Harvard-ATG/chef_cookbook_starter'
