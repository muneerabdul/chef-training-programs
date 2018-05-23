packages = ['vim', 'ntp', 'git']

packages.each do |package|
 package package do
   action :install
 end
end
