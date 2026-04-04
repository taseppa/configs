if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias cd='z'
alias gs='git status'
alias gca='git commit -a --verbose'
alias vim='nvim'
alias nvide='nvide --frame none'
zoxide init fish | source
fzf --fish | source

set -u pure_enable_single_line_prompt true
set -u pure_begin_prompt_with_current_directory true
set -gx PATH /home/tapio/go/bin $PATH
set -gx PATH /home/tapio/bin /home/tapio/.dotnet/tools /home/tapio/.local/bin /home/tapio/.local/bin /usr/local/bin /usr/bin $PATH
# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish
