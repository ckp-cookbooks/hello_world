# hello_world cookbook

Simple cookbook that supports using Berkshelf and Vagrant.  Good for verifying
your development environment is setup correctly for "[The Berkshelf Way](http://alluvium.com/blog/2013/05/03/the-application-cookbook-pattern-berkshelf-and-team-chef-workflow/)" or for validating new vagrant
boxes.

# Requirements

To run locally, you need Vagrant 1.1.0 or greater installed with the Berkshelf plugin.  For installation information please see the "VAGRANT WITH BERKSHELF" section on [berkshelf.com](http://berkshelf.com/)

# Usage

    cd hello_world
    vagrant up
    vagrant ssh

# Recipes

`hello_world::default` - Logs "Hello, World!" to chef log. Yeah, stupid simple.

# Author

Author:: CaryP (<cary@rightscale.com>)
