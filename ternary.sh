if [ $# -ne 2 ]
    then 
        echo " Required arguments not supplied"
        exit
fi

a=$1; b=$2
echo "first param: $a"
echo "second param: $b"
echo "Hello World"

z=$((a > b ? a : b))
echo "$z" >> /tmp/a.log