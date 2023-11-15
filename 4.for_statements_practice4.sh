# 파일, 폴더 개수 확인

file_count=0
dir_count=0
other_count=0
for a in * # *는 모든 것을 의미
do
    if [ -f "$a" ]; then
        ((file_count++))
    elif [ -d "$a" ]; then
        ((dir_count++))
    else
        ((other_count++))
    fi
done

echo "file's count: $file_count"
echo "dir's count: $dir_count"
echo "other's count: $other_count"