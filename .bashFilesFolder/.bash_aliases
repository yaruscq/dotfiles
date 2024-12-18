
# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
# alias --="cd -"  #  switch between the current and previous dir

# Shortcuts
alias dc="cd ~/Documents/"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

alias fla="cd ~/Documents/VSCode/Flask/"
alias sz='source ~/.zprofile'


# alias p="cd ~/projects"
# alias g="git"

alias goven="cd ~/Documents/VSCode/Flask/;source venv/bin/activate"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'



## git aliases
function gc { git commit -m "$@"; } # Pass the msg
alias gcm="git checkout main";
alias gs="git status";
alias gpull="git pull";
alias gf="git fetch";
alias gfa="git fetch --all";
alias gf="git fetch origin";
alias gpush="git push";
alias gd="git diff";
alias ga="git add .";
alias gb="git branch";
alias gbr="git branch remote"
alias gl="git log --oneline"
alias gfr="git remote update"
alias gbn="git checkout -B "
# alias grf="git reflog";
# alias grh="git reset HEAD~" # last commit
# alias gac="git add . && git commit -a -m "
# alias gsu="git gpush --set-upstream origin "
# alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --branches"