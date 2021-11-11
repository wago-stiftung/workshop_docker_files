FROM arm32v7/alpine:3.12.3

LABEL description="Docker example with minimal hello world programm"
LABEL version="1.0"

RUN 	apk update && \
	apk add --no-cache python3 && \
	apk add --no-cache git
ENV HOMEPATH=/home
COPY hello_world.py $HOMEPATH
WORKDIR $HOMEPATH
CMD python3 hello_world.py