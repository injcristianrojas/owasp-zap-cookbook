zap_name = "ZAP_2.1.0"
zap_zip_file = "#{zap_name}_Linux.tar.gz"

remote_file "/opt/#{zap_zip_file}" do
  source "https://zaproxy.googlecode.com/files/#{zap_zip_file}"
  checksum "49c9a50553d731b98e60cc25507220915a93cc150926664e7dcaa38e63d079f3"
end

execute "Extract ZAP tar file" do
  command "tar zxf /opt/#{zap_zip_file} --transform 's/#{zap_name}/zap/' -C /opt"
  not_if {File.directory? '/opt/zap'}
  action :run
end