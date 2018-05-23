

# Loop 1
['vim', 'ntp', 'git'].each do |packagename|
 package packagename do
   action :install
 end
end


# Loop 2
packages = ['vim', 'ntp', 'git']

packages.each do |packagedesc|
 package packagedesc do
   action :install
 end
end
