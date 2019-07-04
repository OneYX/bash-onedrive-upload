FROM bash:4.4

WORKDIR /usr/src/app

RUN apk add curl \
	&& ln -s /usr/local/bin/bash /bin/bash \
	&& mkdir /config

COPY . .

CMD [ "sh" ]