['vim', 'ntp', 'httpd'].each do |package|
 package package do
   action :install
 end
end
