['vim', 'ntp', 'git'].each do |package|
 package package do
   action :install
 end
end
