file 'first.txt'

file '/opt/first.txt'

file 'first1.txt'

file '/opt/first.txt' do
	action :delete
end

file '/opt/content.txt' do
	content "This is my first program of chef"
	mode 755
	owner "ec2-user"
end
