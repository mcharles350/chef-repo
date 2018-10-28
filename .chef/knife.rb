# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mcharles"
client_key               "#{current_dir}/mcharles.pem"
chef_server_url          "https://api.chef.io/organizations/max_charles"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )  
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "max_charles"
cookbook_license         "apachev2"
cookbook_email           "mcharles82@live.com"