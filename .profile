echo "Initializing profile..."

eval `ssh-agent -s`
ssh-add ~/.ssh/id_rsa
alias gedit='C:/Program\ Files\ \(x86\)/Notepad++/notepad++.exe -nosession'
alias notepad=gedit
alias gitpush="~/scripts/gitpush.sh"
alias gitget="~/scripts/gitget.sh"
alias cls=clear
alias ll="ls -lah"
alias fcrypt="~/scripts/encfile.sh"
alias fdecrypt="~/scripts/decryptfile.sh"