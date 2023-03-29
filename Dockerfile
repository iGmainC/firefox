from linuxserver/firefox:latest
run apk update && apk add --no-cache ttf-dejavu font-noto-cjk
LABEL org.opencontainers.image.description "安装了中文字体的firefox"