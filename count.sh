echo "Enter the file path"
read path
w=`cat $path | wc -w` 
l=`cat $path | wc -l` 
c=`cat $path | wc -c` 
echo "Number of words: $w Number of lines: $l Number of characters: $c">out.txt



