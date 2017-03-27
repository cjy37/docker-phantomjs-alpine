FROM mhart/alpine-node:7.7.1

RUN apk-install curl \
    && curl -Ls https://github.com/fgrehm/docker-phantomjs2/releases/download/v2.0.0-20150722/dockerized-phantomjs.tar.gz \
       | tar xz -C / \
	&& ln -s /usr/local/bin/phantomjs /usr/bin/phantomjs
