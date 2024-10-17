
# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave

#
echo 'BASH_PROFILE fr CQ' 


PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
export PATH

for file in ~/.bashFilesFolder/.{bash_path,bash_prompt,bash_exports,bash_aliases,.ash_functions,bash_extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

