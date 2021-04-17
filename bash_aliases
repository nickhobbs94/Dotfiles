# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'
alias gpg='gpg2'
alias cdw='cd "$(wslpath "$(paste)")"'
alias sshgo='eval $(ssh-agent); ssh-add'
alias netcon='cmd /C ''ncpa.cpl'''
alias explorer='/mnt/c/Windows/explorer.exe ''$(wslpath -w $(pwd -P))'''
alias differ='diff -rupP'
alias cls="echo -ne '\033c\033c\033c'"
alias npp="cmd /C ""start notepad++"""
alias ff="cmd /C ""start firefox"""
alias ccc="cmd /C ""start iexplore """"https://remoteaccess.centralcoast.nsw.gov.au"""""""
alias 2dos="sed 's/$//g'"

