 
3 current_dir = File.dirname(__FILE__) 
4 log_level                :info 
5 log_location             STDOUT 
6 node_name                "scmgalaxy" 
7 client_key               "#{current_dir}/scmgalaxy.pem" 
8 validation_client_name   "devopsssss3-validator" 
9 validation_key           "#{current_dir}/devopsssss3-validator.pem" 
10 chef_server_url          "https://api.chef.io/organizations/devopsssss3" 
11 cookbook_path            ["#{current_dir}/../cookbooks"] 
12 knife[:editor]="notepad" 

