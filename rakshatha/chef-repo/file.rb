file '/opt/firstfile.txt'

file '/opt/firstfile.txt' do
	content "Sample file"
end

file '/opt/firstfile.txt' do
	mode 755
end
