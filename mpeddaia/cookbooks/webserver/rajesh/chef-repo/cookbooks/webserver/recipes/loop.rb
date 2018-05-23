['vim', 'ntp', 'nginx'].each do |package|
 package package do
   action :install
 end
end
