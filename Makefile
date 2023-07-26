setup:
	ansible-galaxy install -r requirements.yml
	ansible-playbook playbook.yml -i inventory.ini -t setup
up:
	ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault_password -t up
vault-edit:
	ansible-vault edit group_vars/webservers/vault.yml --vault-password-file vault_password

