node.default['webserver']['age']= '33'
myname = node['webserver']['name']

file "/opt/infosys.txt" do
 content "Welcome to Infosys- From #{myname}"
end


file "/opt/infosys.txt" do
 content "Welcome to Infosys- #{node['webserver']['age']}"
end

