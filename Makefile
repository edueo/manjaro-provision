.PHONY: provision
provision:
	ansible-playbook --ask-become-pass playbook.yml

.PHONY: lint
lint:
	ansible-lint playbook.yml
