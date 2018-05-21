directory "arj-dir" do
owner "ec2-user"
action :create
end

file "arj-dir/arj-file" do
content "first file inside a directory"
owner "ec2-user"
action :create 
end
