package 'git'
package 'wget'
package 'zip'
package 'unzip'
package 'ntp'

service 'ntpd' do
action :start
end
service 'ntpd' do
action :enable
end
