site:
	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini site.yml

provision: site
# 	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini provision.yml

# reset:
# 	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini reset.yml

# download:
# 	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini download.yml

ping:
	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini ping.yml

# node:
# 	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini node.yml
# node-download:
# 	ansible-playbook -vvv -i inventory/my-cluster/hosts.ini node-download.yml
