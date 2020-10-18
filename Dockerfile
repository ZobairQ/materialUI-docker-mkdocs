FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive

LABEL maintainer="Zobair Qauomi https://github.com/ZobairQ"

RUN apt-get update && apt-get install -y python3-pip

RUN pip3 install mkdocs-material

RUN apt-get remove -y python3-pip

COPY . /doc

WORKDIR /doc

EXPOSE 8000

ENTRYPOINT [ "mkdocs" ]