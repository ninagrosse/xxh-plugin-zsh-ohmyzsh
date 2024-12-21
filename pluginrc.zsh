CURR_DIR="$(cd "$(dirname "$0")" && pwd)"

# oh-my-zsh location
export ZSH="$CURR_DIR/ohmyzsh"

# oh-my-zsh settings
export ZSH_THEME="bira"
export DISABLE_MAGIC_FUNCTIONS="true"
export HISTCONTROL=ignoreboth
export HISTIGNORE="&:[bf]g:c:clear:history:exit:q:pwd:* --help"
export DISABLE_AUTO_UPDATE=true

# oh-my-zsh plugins
export plugins=(git
history
common-aliases
rsync
ssh
zsh-autosuggestions
zsh-syntax-highlighting
systemadmin)

# load oh-my-zsh
source $CURR_DIR/ohmyzsh/oh-my-zsh.sh
autoload -U compinit && compinit
