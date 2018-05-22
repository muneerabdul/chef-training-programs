package 'git'
package 'wget'
package 'zip'
package 'unzip'
package 'ntp' 
	
service 'ntpd' do
	action :start
	action :enable
end

