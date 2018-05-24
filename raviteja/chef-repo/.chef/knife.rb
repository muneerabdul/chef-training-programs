current_dir = File.dirname(__FILE__)
log_level                 :info
log_location              STDOUT
node_name                 "ravitejakuchana"
client_key                "#{current_dir}/raviteja.pem"
chef_server_url           "https://13.127.23.213/organizations/raviorg"
cookbook_path             ["#{current_dir}/../cookbooks"]
knife[:editor] = "/usr/bin/vim"
