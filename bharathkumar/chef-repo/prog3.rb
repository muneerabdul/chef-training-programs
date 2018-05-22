ckage %w(git wget zip unzip ntp)

service 'ntpd' do
  action :start
end

