site:
	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini site.yml

provision: site
# 	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini provision.yml

# reset:
# 	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini reset.yml

# download:
# 	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini download.yml

ping:
	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini ping.yml

# node:
# 	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini node.yml
# node-download:
# 	ansible-playbook -vvvv -i inventory/my-cluster/hosts.ini node-download.yml
