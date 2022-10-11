alias e='exit' # EXIT
alias r='clear && reset && source ~/.bashrc && neofetch' # R
alias upd='echo == UPD STARTED == && sudo apt-get update && sudo apt-get upgrade -y && sudo snap refresh && sudo apt autoremove -y && echo ==UPD COMPLETE==' # UPD
alias ..='cd ..' # ..
alias ...='cd ../..' # ...
alias reboot='sudo reboot' # REBOOT
alias h='history'
alias www='cd /var/www/html/*/public'
alias mc='sudo mc'
alias reboot='sudo reboot'
alias wrs='sudo systemctl restart apache2 && sudo systemctl restart php8.1-fpm' # wrs - Web ReStart
alias ccat='pygmentize -g -O style=github-dark,linenos=1' # 1. sudo apt install python3-venv python3-pip 2. pip install Pygments 3. sudo echo 'export PATH="/home/evgeny/.local/bin:$PATH"' >> .bashrc
alias getalias='sudo wget -O .bash_aliases https://evgn.ru/ba && r && echo ==.bash_aliases UPDATED=='
alias aliasls='echo == ALIAS LIST == && ccat ~/.bash_aliases | grep alias'
