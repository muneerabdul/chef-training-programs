# Use chef-apply filename.rb

directory '/opt/binu/dir1/dir2' do
	recursive true
	owner 'root'
	group 'root'
	mode '755'
	action :create
end 

