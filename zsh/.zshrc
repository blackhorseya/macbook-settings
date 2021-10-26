# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i

source <(kubectl completion zsh)

source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/__tabtab.zsh ]] && . ~/.config/tabtab/__tabtab.zsh || true

# import antigen
source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load theme
antigen theme romkatv/powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh context kubecontext dir dir_writable newline os_icon virtualenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(public_ip time)

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle osx
antigen bundle brew
antigen bundle brew-cask
antigen bundle common-aliases
antigen bundle colored-man
antigen bundle extract
antigen bundle git
antigen bundle gitfast
antigen bundle git-extras
antigen bundle safe-paste
antigen bundle docker
antigen bundle docker-compose
antigen bundle rsync
antigen bundle golang
antigen bundle terraform
antigen bundle kubectl
antigen bundle gcloud
antigen bundle virtualenv
antigen bundle poetry

antigen bundle ssh-agent
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle zsh-users/zsh-history-substring-search

antigen bundle superbrothers/zsh-kubectl-prompt

# Tell antigen that you're done.
antigen apply

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true
# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy/mm/dd"

# User configuration

autoload -U colors; colors
RPROMPT='%{$fg[blue]%}($ZSH_KUBECTL_PROMPT)%{$reset_color%}'

# You may need to manually set your language environment
[ -f ~/.zsh_env ] && source ~/.zsh_env
[ -f ~/.zsh_aliases ] && source ~/.zsh_aliases

# ignore ctrl+d close session
set -o ignoreeof
# export IGNOREEOF=10

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down


# added by travis gem
[ ! -s /Users/doggy/.travis/travis.sh ] || source /Users/doggy/.travis/travis.sh
GOPATH=${HOME}/go
PATH=${PATH}:${GOPATH}/bin

export PATH="$HOME/.poetry/bin:$PATH"
