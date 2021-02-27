# See https://docs.getchef.com/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nicefemi"
client_key               "#{current_dir}/nicefemi.pem"
chef_server_url          "https://nicefemiyahoo.yzi3fchq4oyubimggwgggqi3lf.gx.internal.cloudapp.net/organizations/insight"
cookbook_path            ["#{current_dir}/../cookbooks"]
