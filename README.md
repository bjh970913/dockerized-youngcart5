# Dockerized youngcart5

https://sir.kr/main/yc5/

오픈 소스 온라인 쇼핑몰 영카트 5 맥 개발환경 설정을 위한 Repo

# Init

아래 코드를 실행하면 자동으로 영카트를 다운받고 mariadb, php-apache 도커 컨테이너를 구동함.

```sh
$ ./init.sh
```

생성되는 데이터 베이스는 DB: public, ID: public, PW: public (docker-compose.yaml) 파일 참조
