echo "Enter a Number"
read num
if (test $num -gt 0); then echo "positive"; fi;
if (test $num -lt 0); then echo "negative"; fi;
if (test $num -eq 0); then echo "zero"; fi;
