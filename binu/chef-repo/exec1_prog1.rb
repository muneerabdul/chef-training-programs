
#Write a recipe to create a file which should be owned by group called "root", user "ec2-user" and permission executable.
#Write a recipe to updates the access (atime) and file modification (mtime) times for a file. [Prog1]
file '/opt/binu/prog1' do
        owner 'ec2-user'
        group 'root'
        mode '755'
        action :touch
end

