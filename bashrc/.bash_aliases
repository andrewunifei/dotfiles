# config related
alias rc='cd;vim .bashrc'
alias refrc='cd;source .bashrc && echo "refrc: .bashrc refreshed"'
alias myalias='cd;vim .bash_aliases'
alias vimrc='cd;vim .vimrc'

# Directories
alias jogos='cd ~/Jogos'
alias docs='cd ~/Documentos'
alias dwns='cd ~/Downloads'
alias vids='cd ~/Vídeos'
alias imgs='cd ~/Imagens'
alias msc='cd ~/Música'
alias config='cd ~/.config'
alias s='cd ~/Documentos/Scripts'
alias unifei='cd ~/Documentos/UNIFEI && pwd'
alias prog='cd ~/Documentos/Studies/"Computer Science"'
alias i='cd ~/Documentos/Investimentos'
alias ml='cd ~/Documentos/Studies/"Computer Science"/"Artificial Intelligence"/"Machine Learning (Stanford)"'
alias studies='cd ~/Documentos/Studies'
alias ai='cd ~/Documentos/Studies/"Computer Science"/"Artificial Intelligence"'
alias repo='cd ~/Documentos/Studies/"Computer Science"/"Artificial Intelligence"/Repositories/CS229-Machine-Learning'

# Urxvt
alias refvt='xrdb ~/.Xresources && echo "refurxvt: .Xresources refreshed"'
alias vt='cd;vim .Xresources'

# Ranger
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# Change when opening a application
alias top='htop'
alias nf='neofetch'
alias zathura='setsid -f zathura'
alias nnn='nnn -C'
alias cobra='source .anaconda_bashrc'
#alias python='/usr/bin/python3.9'

# Computer action
alias lock='xflock4'
