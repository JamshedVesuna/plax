# Plax
Personal Ansible Playbook for OS X

## Install

### Requirements

* Xcode
* SSH key exchange (optional)


### Raw install:
```bash
curl https://raw.githubusercontent.com/JamshedVesuna/plax/master/raw_install.sh > /tmp/raw_install.sh; sh /tmp/raw_install.sh
```

### With ansible:

```bash
ansible-playbook -i inventory playbook.yml
```
