all:
	ansible-playbook --ask-become-pass --ask-vault-pass -e @secrets.enc site.yml
