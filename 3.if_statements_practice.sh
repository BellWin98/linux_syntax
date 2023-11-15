mkdir mydir
cd mydir
touch first.txt second.txt
file_path="first.txt"
if [ -f "$file_path" ]; then
    echo "$file_path exists"
else
    echo "$file_path does not exist"
fi


