# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

 current_dir = File.dirname(__FILE__)
 log_level                :info
 log_location             STDOUT
 node_name                "rajkipa"
 client_key               "#{current_dir}/rajkipa.pem"
 validation_client_name   "test-validator"
 validation_key           "#{current_dir}/test-validator.pem"
 chef_server_url          "https://chef-server/organizations/test"
 #cookbook_path            ["/Users/rpanigrahi/src/chef/os-cookbooks","/Users/rpanigrahi/src/chef/site-cookbooks"]
 knife[:ssh_user] = 'rajkipa'
 knife[:ssh_password] = 'passwd123'
 knife[:editor] = "/usr/local/bin/vim"
