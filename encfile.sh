if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

echo "Encrypting $1"
openssl enc -aes-256-cbc -salt -pass pass:`cat ~/.ssh/pass` -in $1 -out $1.enc