alias ip='ip -c'
alias vi='vim'
alias ls='ls $ls_options'
alias ll='ls $ls_options -l'
alias l='ls $ls_options -la'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep -n --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias clone='git clone https://gitlab.com/Bigouden/ansible.git'
alias docker='sudo docker'
alias work='docker run \
              -dit \
              --name work \
              --hostname WORK \
              -v work:/work \
              -v mnt:/mnt \
              --label com.centurylinklabs.watchtower.enable="true" \
              --restart unless-stopped \
              registry.gitlab.com/bigouden/ansible-home:daily 2>/dev/null \
              || true && docker exec -it work bash' 
alias unwork='docker rm --force work'
