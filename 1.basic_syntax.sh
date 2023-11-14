# 사용자가 현재 위치에 있는 쉘의 경로 입력
pwd

# 현 위치에서 파일, 폴더 목록
ls

# 자세히
ls -l

# + 숨김 파일까지 (가장 많이 사용)
ls -al

# 디렉토리 생성
mkdir bellwin_dir

# 특정 디렉토리로 이동
cd bellwin_dir

# 루트 디렉토리 이동
cd /

# 홈 디렉토리 이동
cd

# 다시 기존 폴더로 이동
cd home/bellwin/bellwin_dir

# 바로 직전 경로로 이동
cd -

# 상위 폴더로 이동
cd ..

# 비어있는 파일 만들기 (용량이 0바이트인 파일 생성, 이미 존재할 경우 수정 시간 변경)
touch first_file.txt

# 파일 내용 조회
cat first_file.txt

# 터미널 창에 문자열 출력
echo "hello world"

# echo를 통해 파일에 write 하는 방법
# > 하나를 쓰면 덮어쓰기 모드, >>를 쓰면 추가모드
echo "hello world" > first_file.txt # 덮어쓰기
echo "hello world" >> first_file.txt # 덮어쓰기 X, 내용 추가

# 파일을 정렬해서 읽기 위해 <를 사용
# sort명령어와 함께 많이 사용
sort < first_file.txt

# history 명령어를 통해 이전에 실행했던 명령어 조회
history

# 입력 중인 명령창 정리
clear

# 스크립트를 만들어서 명령어 한번에 실행 (nano 편집기 사용)
nano myscript.sh # ctrl+o (write-out) -> ctrl+x (나가기)

# 파일 권한 변경
chmod 777 # 권한 전체 부여

# 파일 실행
./myscript.sh # .은 현재 폴더를 의미, ./는 현재 폴더 내에 있는 실행 파일을 찾아서 실행하라는 의미

# rm은 삭제 명령어, rm -r은 디렉토리까지 삭제
# rm -rf는 디렉토리까지 묻지 않고 삭제 (f: force)
rm -rf bellwin_dir

# cp는 복사 명령어
# cp 복사할파일명 복사된파일명 (경로 포함)
# cp -r은 디렉토리 복사
cp -r test_dir bellwin_dir/second_dir

# mv는 파일 또는 폴더 이동 (r옵션 필요 X)
# mv 이동할파일명 이동된파일명 (경로포함)
# mv는 기존 파일명 변경할 때도 사용 (굉장히 많이 사용)
mv test_dir bellwin_dir/second_dir
mv test_dir ../ # 이름 안바꾸고 상위폴더로 이동
mv test_dir second_dir # 단순 이름 변경

# head는 cat처럼 파일을 출력, 상위 10개행 조회
# tail은 하위 10개행 조회
# head -n은 상위 n개행 조회, tail -n은 하위 n개행 조회
head/tail first_file.txt
head/tail -n first_file.txt

# 리다이렉션 A | B
# A 명령어의 결과를 B에 대입