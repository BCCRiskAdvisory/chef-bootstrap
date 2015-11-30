#!/bin/bash
cd /usr/local/bin
rm chef-bootstrap
wget -O chef-bootstrap "https://raw.githubusercontent.com/BCCRiskAdvisory/chef-bootstrap/master/chef-bootstrap?t=`date +'%s'`" 
chmod a+x /usr/local/bin/chef-bootstrap
chef-bootstrap
