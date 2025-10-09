set -gx PATH $PATH /home/eshayat/.spicetify

eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

set -gx PATH $HOME/.local/bin $PATH

alias fishconfig "mate ~/.config/fish/config.fish"

alias init 'git init'
alias add 'git add .'
alias branch 'git branch -M main'
alias push 'git push -u origin main'

function commit
    git commit -m "$argv"
end

if status is-interactive
    set -U fish_greeting ""

    function cls
        clear
    end
end
