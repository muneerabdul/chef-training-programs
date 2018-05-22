file '/opt/first.txt' do
      content "this is my fist chef file"
end


file '/opt/first.txt' do
      action :delete
end

