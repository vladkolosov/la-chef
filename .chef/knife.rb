# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vladkolosov"
client_key               "#{current_dir}/vladkolosov.pem"
validation_client_name   "vladfrost-validator"
validation_key           "#{current_dir}/vladfrost-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/vladfrost"
cookbook_path            ["#{current_dir}/../cookbooks"]
