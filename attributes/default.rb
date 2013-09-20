
Chef::Log.info("CKP: #{hello_world['custom_name'].inspect}")

default['hello_world']['custom_name'] = "Default"