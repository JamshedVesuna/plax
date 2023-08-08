# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/jamshed/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew update
brew install ansible git

mkdir -p ~/scripts
git clone https://github.com/JamshedVesuna/plax ~/scripts/plax
cd ~/scripts/plax; ansible-playbook -i inventory playbook.yml; cd -
