FROM apline:latest

RUN apk update && \
	apk add python3.9 && \
	apk add git
CMD python3.9 