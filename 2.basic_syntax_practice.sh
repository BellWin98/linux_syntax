# 쉘 파일 생성
touch myscript2.sh

# 터미널 창에 "script practice1 start" 문구 출력
echo "script practice1 start"

# 홈 디렉토리(cd)에서 mydir이라는 폴더 생성
cd # 확실히 home 디렉토리로 이동 (범용적 사용 가능)
mkdir mydir

# mydir로 이동해서 file1.txt, file2.txt 파일 생성
cd mydir
touch file1.txt
touch file2.txt

# file1.txt에는 Hello from file1이라는 문구 입력
# file2.txt에는 Hello from file2이라는 문구 입력
echo "Hello from file1" > file1.txt
echo "Hello from file2" > file2.txt

# file1.txt파일을 어쩔지 모르니, copy본(file1_backup.txt)을 하나 생성
cp file1.txt file1_backup.txt

# file2.txt파일은 이름을 file2_rename.txt로 변경
mv file2.txt file2_rename.txt

# 터미널 창에 "script practice1 complete" 출력
echo "script practice1 complete"

# myscript2.sh 실행 전 권한 변경 설정 -> chmod 777 myscript2.sh






