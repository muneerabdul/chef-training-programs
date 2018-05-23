packages = ['vim', 'ntp', 'httpd']

packages.each do |package|
 package package do
   action :remove
 end
end
