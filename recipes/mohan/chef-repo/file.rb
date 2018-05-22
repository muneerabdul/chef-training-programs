file '/opt/first.txt' do
        action :create
        content "Hello World"
end

file '/opt/content.txt' do
        action :create
        content "this is first the file"
	mode 755
	owner "ec2-user"
end

