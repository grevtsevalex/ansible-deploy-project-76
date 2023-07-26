setup:
	ansible-galaxy install -r requirements.yml
	ansible-playbook playbook.yml -i inventory.ini -t setup
up:
	ansible-playbook playbook.yml -i inventory.ini -t up
