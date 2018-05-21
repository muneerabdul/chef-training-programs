file 'sample.txt'

file 'sample1.txt' do
	action :delete
end

file 'gou.txt' do
	content "WELCOME CHEF"
end
