cd /usr/local/bin
rm chef-bootstrap
wget "https://raw.githubusercontent.com/BCCRiskAdvisory/chef-bootstrap/master/chef-bootstrap?t=`date +'%s'`" -O chef-bootstrap
chmod a+x /usr/local/bin/chef-bootstrap
chef-bootstrap
