
# Use command chef-apply filename

file '/opt/binu.txt'

#file '/opt/binu.txt' do
#	action :delete
#end

file '/opt/content.txt' do
	backup 1 # will create backup in /var/chef/backup
	content " This is my first program of chef. "
	mode 755
	owner "ec2-user"
end
