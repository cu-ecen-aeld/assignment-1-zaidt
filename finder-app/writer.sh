

if [ $# -ne 2 ]; then 
    #echo "Usage: $0 FilesDir searchstr"
    echo "invalid arguemnts number, $#"
    exit 1
fi

writefile=$1
writestr=$2

dir=$(dirname $1)

mkdir -p $dir
echo $writestr > $writefile
#echo "Writer Done! str=$writestr to $writefile" 

