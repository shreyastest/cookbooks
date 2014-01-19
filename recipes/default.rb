template '/etc/test.conf' do
  source [:cookbooks][:file] 
  mode 0444
  owner 'root'
  group 'root'
end
