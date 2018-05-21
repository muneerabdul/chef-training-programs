package 'git'
package 'wget'
package 'zip'
package 'unzip'
package 'ntp'

service 'ntpd' do 
 action :enable
 action :start
end
 
