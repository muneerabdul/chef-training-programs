file 'file.txt'
file 'file2.txt'
file 'file1.txt' do
	content "This is file1"
end
file 'file2.txt' do
	action :delete
end
file 'file3.txt' do
	action :create_if_missing
	mode 0755
	owner "root"
end
