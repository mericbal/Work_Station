# Useful aliases # MB

# JS Aliases
alias nn='node '


# AR & Rake  Aliases
# alias reset='be rake db:reset'
alias drop='be rake db:drop'
alias seed='be rake db:seed'
# alias con='be rake console'
alias cr='be rake db:create'
alias mig='be rake db:migrate'
# alias ss='be shotgun'

alias genmig='be rake generate:migration '
alias genmod='be rake generate:model '
alias be="bundle exec"


# Rails
alias reseed='drop && cr && mig && seed'
alias reset='drop && cr && mig'
alias migration='rails g migration '
alias model='rails g model '
alias con='rails console'
alias ss='rails s'

alias bi='bundle install'


# Git Aliases
alias remote='git remote -v'
alias gs='git status'
alias gb='git branch'
alias gco='git co'
alias gpo='git push origin'
alias gp='git push '
alias ga='git add'
alias gaa='git add --all'
alias gcom='git commit -m'


# Rspec , Ruby ve Sqlite
alias rs='rspec'
alias re='rspec --example'
alias rff='rspec --fail-fast'
alias sq='sqlite3'

# Others and Shorcuts

alias del='rm -rf '
alias e='exit'
alias c='clear'
alias l='ls -a'
alias ..='cd ..'
alias .='cd '
alias h='history'
alias xx='subl .'
alias x='subl '
alias ll='ls -all'
alias rr='ruby'


alias ip='ifconfig en0 inet'

alias res='source ~/.bash_profile'
alias log='git reflog' # or 'git log'

# Functions

function ggg {
	open http://www.google.com/?q="$*"
}

function ggit {
  open 'https://github.com/mericbal?tab=stars'
}
function ggm {
  open 'https://mail.google.com/mail/u/0/#inbox'
}
function ytb {
  open https://www.youtube.com/results?search_query="$*"
}
function www {
  open 'http://www.'$1'.com'
}

#MçB