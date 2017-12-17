FROM chanmoro/docker-roswell
MAINTAINER Kazuki Morozumi <kazuki.m777@gmail.com>

RUN echo 'install clack' \
  && ros install clack \
  && ros -s clack

RUN echo 'install libs' \
  && ros -s clack \
  && ros -s ningle \
  && ros -s jonathan

COPY ./app /app
