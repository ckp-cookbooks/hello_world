# hello_world cookbook

Simple cookbook that supports using Berkshelf and Vagrant.  Good for verifying
your development environment is setup correctly or for validating new vagrant
boxes.

# Requirements

To run locally, you need vagrant installed (see http://vagrantup.com/v1/docs/getting-started/index.html)

# Usage

    cd hello_world
    bundle install
    bundle exec vagrant up
    bundle exec vagrant ssh

# Recipes

hello_world::default - logs "Hello, World!" to chef log.

# Author

Author:: me
