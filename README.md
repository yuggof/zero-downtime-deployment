```bash
vagrant up
ansible-playbook -i inventories/vagrant -e version=1 playbooks/create.yml
ansible-playbook -i inventories/vagrant -e version=2 playbooks/update.yml
ansible-playbook -i inventories/vagrant -e version=3 playbooks/update.yml
...
```
