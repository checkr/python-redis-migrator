FROM finalduty/archlinux:daily
MAINTAINER jeremy@checkr.com

RUN pacman -Sy --noconfirm python2 python2-click python2-progressbar python2-redis tmux

ADD migrate-redis.py /migrate-redis.py
