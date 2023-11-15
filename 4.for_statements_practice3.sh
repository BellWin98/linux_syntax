# practice3 start 출력
echo "practice3 start"

# mydir3 폴더 생성
mkdir mydir3

# 폴더로 이동
cd mydir3

file_name="file.txt"
# 해당 폴더에서 file1 ~ file100까지 100개의 파일을 만들고, 해당 파일마다 hello world from file n 생성
for a in {1..100}
    do
        touch $file_name$a
        for b in {1..100}
            do
                echo "hello world from file $a" >> $file_name$a
            done
    done

# practice3 end 출력
echo "practice3 end"