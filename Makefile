.PHONY: provision
provision:
	ansible-playbook main.yml -vv -e "{ laptop_mode: True }" -e "local_username=$(id -un)" -K

.PHONY: lint
lint:
	ansible-lint playbook.yml
