cat file1.sh
sed '1! G; h; $!d' file1.sh
