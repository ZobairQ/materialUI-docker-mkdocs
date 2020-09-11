FROM ubuntu:latest

RUN apt-get update && apt-get install -y python python3-pip

RUN pip3 install --upgrade pip mkdocs mkdocs-material

COPY . /doc

WORKDIR /doc

EXPOSE 8000

ENTRYPOINT [ "mkdocs" ]sd 