FROM golang:latest

MAINTAINER Razil "raymond_2008@yahoo.com"

WORKDIR $GOPATH/src/hellodocker
ADD . $GOPATH/src/hellodocker
RUN go build .

EXPOSE 8090

ENTRYPOINT ["./hellodocker"]
