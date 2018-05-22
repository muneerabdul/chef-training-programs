file '/opt/junk.txt' do
  mode '0755'
content "specified file does not exist"
  not_if { File.exist?('/etc/passwd' )}
end
