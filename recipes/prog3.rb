package "git"

package "wget"

package "zip"

package "unzip"

package "ntp"



service "ntpd" do

action [ :enable, :start ]

 retries 3

end
