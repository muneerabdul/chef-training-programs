file '/opt/content.txt' do
        action :create
	content "Hello World"
	mode 755
	group 'root'
	owner "ec2-user"
end

