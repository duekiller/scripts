if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

OUT=${1%.*}
openssl aes-256-cbc -d -pass pass:`cat ~/.ssh/pass` -in $1 -out $OUT