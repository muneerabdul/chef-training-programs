# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rajeshkumar"
client_key               "#{current_dir}/rajeshkumar.pem"
chef_server_url          "https://13.232.31.223/organizations/infy-symantec"
cookbook_path            ["#{current_dir}/../cookbooks"]

