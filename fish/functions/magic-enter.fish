function magic-enter-cmd --description "Print the command to run when no command was given"
    set -l cmd ls -laF
    # if command git rev-parse --is-inside-work-tree &>/dev/null
    #     set cmd "git status -sb"
    # end
    echo $cmd
end

function magic-enter
    if test -z (commandline) # if the command line is empty
        commandline -r (magic-enter-cmd) # put "ls" on the line
        commandline -f suppress-autosuggestion
    end
    commandline -f execute # then execute it
end

bind \r magic-enter
