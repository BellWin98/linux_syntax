# mydir2 디렉토리 생성
# 해당 디렉토리에서 파일 생성
# 파일안에 helloworld1 ~ helloworld100 까지 입력
# 파일이나 디렉토리가 이미 만들어져 있어도 예외 없이 실행
dir_name="mydir2"
file_name="text.txt"
echo "Practice Start"
if [ -d "mydir2" ]; then
    cd $dir_name
else
    mkdir mydir2
    cd mydir2
fi
if [ -f "$file_name" ]; then
    rm -rf $file_name
    touch $file_name
else
    touch $file_name
fi
for number in {1..100}
    do
        echo "helloworld$number" >> $file_name
    done
echo "Practice End"

