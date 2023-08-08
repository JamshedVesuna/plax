# Plax
Personal Ansible Playbook for OS X

## Install

### Requirements

* Xcode
* [SSH key added to GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key)
  * Add your keys to your local auth agent with `ssh-add`.


### Raw install:
```bash
curl https://raw.githubusercontent.com/JamshedVesuna/plax/master/raw_install.sh > /tmp/raw_install.sh; sh /tmp/raw_install.sh
```

### With ansible:

```bash
ansible-playbook -i inventory playbook.yml
```
