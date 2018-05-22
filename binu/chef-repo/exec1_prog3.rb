#Write a recipe to install git, wget, zip, unzip,ntp in RHEL and start and enable the ntpd service.

#installing git,wget,zip etc
package 'git'
package 'wget'
package 'zip'
package 'unzip'
package 'ntp'

#Starting ntpd service
service 'ntpd' do
	action :start
end
