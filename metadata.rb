name             "hello_world"
maintainer       "RightScale"
maintainer_email "cary@rightscale.com"
license          "Apache 2.0"
description      "Logs hello_world to the chef log"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.3"

recipe "hello_world::default", "Logs hello_world to Chef log."
recipe "hello_world::custom",  "Example using an attribute to set the name for the salutation."


# Attribute definition for external GUIs
attribute "hello_world/custom_name",
  :display_name => "Custom Name",
  :description => "The name of the person/thing to say hello to.  "+
                  "For example, if set to 'World' then we will log 'Hello, World'."
