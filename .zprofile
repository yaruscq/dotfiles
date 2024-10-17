# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.zshFilesFolder/.{z_path,z_prompt,z_exports,z_aliases,z_functions,z_extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;



# # Using tput for colors and formatting.
# tput sgr0 # reset colors
# bold=$(tput bold)
# reset=$(tput sgr0)
# blue=$(tput setaf 153)
# steel_blue=$(tput setaf 67)
# green=$(tput setaf 71)
# orange=$(tput setaf 166)
# red=$(tput setaf 167)
# white=$(tput setaf 15)
# yellow=$(tput setaf 228)
# userStyle="${blue}"
# hostStyle="${yellow}"


# if [[ -n "$VIRTUAL_ENV" ]]; then
#    echo "Hello, qq"
#    # PS1="\$(prompt_venv)" # virtual environment
#    # PS1+="%{${bold}%}"$'\n' # newline
#    PS1="%{${userStyle}%}%n" # username
#    PS1+="%{${white}%} at "
#    PS1+="%{${hostStyle}%}%m" # host
#    PS1+="%{${white}%} in "
#    PS1+="%{${green}%}%c" # working directory
#    # PS1+="\$(prompt_git)" # Git repository details
#    PS1+=$'\n'
#    PS1+="%{${white}%}\$ %{${reset}%}" # `$` (and reset color)
#    export PS1
#    venv_name=$(basename "$VIRTUAL_ENV")
   
#    PS2="%{${venv_name}}%{${yellow}%}→ %{${reset}%}"
#    export PS2
   
#    printf "\n%b(%s)\n" "${steel_blue}" "${venv_name}"
# fi