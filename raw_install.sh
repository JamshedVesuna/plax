# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew install ansible git

mkdir -p ~/scripts
git clone https://github.com/JamshedVesuna/plax ~/scripts/plax
cd ~/scripts/plax; ansible-playbook -i inventory playbook.yml; cd -
