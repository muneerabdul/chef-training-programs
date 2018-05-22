file '/tmp/infy.txt' do
    only_if { File.exist?('/etc/passwd2') }
end
