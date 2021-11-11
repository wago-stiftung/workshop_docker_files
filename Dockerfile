FROM arm32v7/alpine:3.12.3

RUN 	apk update && \
	apk add python3 && \
	apk add git
CMD python3