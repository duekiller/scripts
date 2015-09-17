echo "Initializing profile..."

eval `ssh-agent -s`
ssh-add ~/.ssh/id_rsa
alias gedit='C:/Program\ Files\ \(x86\)/Notepad++/notepad++.exe -nosession'
alias notepad=gedit
alias gitsync="~/scripts/gitsync.sh"
alias cls=clear