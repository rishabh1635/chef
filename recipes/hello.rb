package 'httpd' do
  action :install
end

package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

package 'git' do
  action :install
end
service 'httpd' do
 action [ :enable, :start ]
end
