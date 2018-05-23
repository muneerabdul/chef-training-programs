#['vim' , 'ntp', 'git'].each do |pkgs|
# package pkgs do
#  action :install
# end
#end

#Second way

pkgs=['vim', 'ntp', 'git']

pkgs.each do |pkgs|
 package pkgs do
  action :install
 end
end



