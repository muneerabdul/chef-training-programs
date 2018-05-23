myname=node['webserver']['name']

file "/opt/infosys.txt" do
 content "Hi.. my name is #{node['webserver']['name']} "
end


file "/opt/name.txt" do
 content "Hi.. my name is #{myname}"
end


