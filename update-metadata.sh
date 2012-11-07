#!/bin/sh -e

# generate metadata.json for upstream opscode cookbooks that have no metadata.json
knife cookbook metadata collectd -o cookbooks/
knife cookbook metadata collectd_plugins -o cookbooks/
knife cookbook metadata ntp -o cookbooks/
knife cookbook metadata openssl -o cookbooks/
knife cookbook metadata opscode_rabbitmq -o cookbooks/
knife cookbook metadata resolver -o cookbooks/
knife cookbook metadata rightscale -o cookbooks/
knife cookbook metadata system -o cookbooks/
knife cookbook metadata rabbitmq -o cookbooks/
