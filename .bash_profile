# .bash_profile

echo 'BASH_PROFILE fr CQ' 

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave

# Setup For Pyenv shell
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"


# Home-brew Python Path
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Python.org Path (set at a lower priority than Pyenv and Homebrew)
export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:$PATH"

# Additional paths if needed (e.g., for GNU utilities installed via Homebrew)
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"


# PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"


for file in ~/.bashFilesFolder/.{bash_path,bash_prompt,bash_exports,bash_aliases,.ash_functions,bash_extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

