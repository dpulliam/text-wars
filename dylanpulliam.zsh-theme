export RBENV_ROOT=/usr/local/var/rbenv


alias h='history'
alias j='jobs -l'

# Must be at eof
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export DYLD_LIBRARY_PATH=/lib
export DYLD_LIBRARY_PATH=/lib


# Update GC to run every 5 seconds for Rails Front End
export DEFER_GC=5

# Bundler Shortcuts
alias be='bundle exec'

# Git Shortcuts
alias glog='git log --graph --oneline --decorate'

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%}%p vanquish %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

#-------------------------------------------------------------
# TEXT WARZ!!!!!!!
#-------------------------------------------------------------

# Basic Commands
alias look='ls -a'
alias stand='pwd'
alias spellup='git status; git branch'
alias runto='cd '
alias txtwarz='say "Wage more text wars!";echo "Wage more text wars!"'
alias recall='cd ~'

#alias score=''

# Areas
alias projects=' ~/Projects'
alias customink=' ~/Projects/customink'
alias rfe=' ~/Projects/customink/rails_frontend'
alias qs=' ~/Projects/customink/quote_service'
alias qc=' ~/Projects/customink/quote_client'
alias oracle=' ~/Projects/customink/oracle-dev-server'

#Spells
alias cast=''


#Skills

# Shortcuts 
alias rt='runto '
alias l='look '
alias st='stand '
#alias sc='score '