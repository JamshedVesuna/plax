# Plax
Personal Ansible Playbook for OS X

## Install

### Requirements

* [SSH key added to GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key).
  * Add your keys to your local auth agent with `ssh-add`.


### Raw install:
```bash
curl https://raw.githubusercontent.com/JamshedVesuna/plax/master/raw_install.sh > /tmp/raw_install.sh; sh /tmp/raw_install.sh
```

### Customize your role:
1. Copy `roles/base/` to another directory in `roles/` and create your new [Ansible role](https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_reuse_roles.html). For example, `cp -r roles/base roles/development`. By default, the `development` role is in the `.gitignore`.
2. Add your role to `playbook.yml`.

### With ansible:

```bash
ansible-playbook -i inventory playbook.yml
```
