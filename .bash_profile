
# aesthetics
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#shortcuts
alias ls='ls -GFh'
alias la='ls -la'
alias cl='clear'

alias gst='git status'
alias gb='git branch'
alias gco='git checkout'
alias gcl='git checkout -'
alias gnb='git checkout -b'
    #pushes new branch to remote repo 
alias gpb='git push --set-upstream origin "$(git rev-parse --abbrev-ref HEAD)"'
alias gpl='git pull'
alias gpu='git push'
alias gcm='git commit -m'
alias gau='git add -u'
alias ga='git add'

alias login="aws-okta exec zefr -a12h -t12h -- aws-save-creds"
alias logink8s="aws-okta exec zefr-k8s -a12h -t12h -- aws-save-creds"
