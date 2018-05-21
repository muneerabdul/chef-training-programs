file '/opt/content.txt' do
        action :create
        content "Hello World from chef"
        mode 644
        group 'root'
        owner "ec2-user"
end

