file '/opt/nagarajan.txt'

file '/opt/nagarajan.txt' do
	action :delete
end

file '/opt/content.txt' do
	content "This is my(Nagarajan)  first program of chef"
	mode 755
	owner ec2-user
end
