#Z script for directory traversal
source z.sh

#Antigen
source ~/Documents/rc/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

antigen theme nawns/dracula-theme dracula

antigen apply
export PGDATA=/usr/local/var/postgres

# Find MEM hogs
alias mht='top -l 1 -o rsize | head -20'
alias mhp='ps wwaxm -o pid,stat,vsize,rss,time,command | head -10'
 
# Find CPU hogs
alias ch='ps wwaxr -o pid,stat,%cpu,time,command | head -10'

alias tmux tmux -u

export PATH=$PATH:/homes/cs352/javacc-6.0/bin/
export PATH=$PATH:/p/xinu/bin

