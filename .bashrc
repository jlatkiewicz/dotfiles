# Path to your oh-my-bash installation.
export OSH=/Users/jakub.latkiewicz/.oh-my-bash

OSH_THEME="agnoster"
ENABLE_CORRECTION="true"

completions=(
  git
  composer
  ssh
)

# Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
# Custom aliases may be added to ~/.oh-my-bash/custom/aliases/
# Example format: aliases=(vagrant composer git-avh)
# Add wisely, as too many aliases slow down shell startup.
aliases=(
  general
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bashmarks
)

source $OSH/oh-my-bash.sh

# Allows to login as root with password my_password to a docker machine
function docker-sshrcize() {
  docker exec $1 /bin/sh -c "apt-get update -y && apt-get install -y python openssh-server && echo "root:my_password" | chpasswd && echo 'PermitRootLogin yes' > /etc/ssh/sshd_config && service ssh start"
}

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
