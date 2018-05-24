# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shravan"
client_key               "#{current_dir}/shravan.pem"
chef_server_url          "https://13.126.125.6/organizations/infy-symantec"
cookbook_path            ["#{current_dir}/../cookbooks"]

