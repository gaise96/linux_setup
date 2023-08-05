# Les liens a jour dans le .zshrc

export PATH="$PATH:$HOME/.config/composer/vendor/bin/"
export PATH="$PATH:$HOME/.flutter/bin"

# Mise en place des alias

alias update="sudo nala update"
alias upgrade="sudo nala ugrade -y"
alias install="sudo nala install -y"
alias remove="sudo nala remove -y"
alias db="mysql -u ${USER} -p"
