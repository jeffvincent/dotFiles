# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git ruby rake rails3 rvm ssh-agent)

# key bindings
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line

# ignore duplicate history entries
setopt histignoredups

# keep TONS of history
export HISTSIZE=4096

alias cdw='cd ~/wistia/wistia' # alias cd'ing into wistia/wistia
alias cdwc='cd ~/wistia/wistiacom' # alias cd'ing into wistia/wistiacom
alias todo='mvim ~/projects/todo/to-do.md' # alias opening text-based todo list
alias moreau='mvim -p ~/wistia/moreau_doctrine/*' # alias opening all of the moreau doctrine in MacVim tabs
alias coffeecompile='coffee -wcb **/*.coffee' # alias for some crazy coffee compilation script

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/jeff/.rvm/gems/ruby-1.9.3-p194/bin:/Users/jeff/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/jeff/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/jeff/.rvm/bin:/Users/jeff/node_modules/coffee-script/bin:/usr/local/Cellar/macvim/7.3-57/bin/:/Applications:/usr/local/Cellar/ack/1.96/bin:/usr/local/homebrew/Cellar/node/0.4.10/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
export NODE_PATH=/usr/local/homebrew/lib/node_modules:$NODE_PATH
export PATH=/usr/local/homebrew/Cellar/node/0.4.10/bin:$PATH
export PATH=/usr/local/Cellar/ack/1.96/bin:$PATH
export PATH=/Applications:$PATH
export PATH=/usr/local/Cellar/macvim/7.3-57/bin/:$PATH
export PATH=/Users/jeff/node_modules/coffee-script/bin:$PATH
export SSL_CERT_FILE=/usr/local/etc/openssl/cacert.pem
export PATH=/usr/local/share/npm/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
