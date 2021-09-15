# httpd(Apache 웹서버)
# _site/index.html* 파일들을. Docker 이미지 내부의 httpd /var/www/에 복사
# 마지막으로 Docker가 실행되면 Apache(Httpd)가 /var/www/index.html* 들을 서빙 합니다.

FROM httpd:2.4
COPY _site /usr/local/apache2/htdocs/
EXPOSE 80
