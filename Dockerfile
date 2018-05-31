FROM golang:latest

WORKDIR $GOPATH/src/hellodocker
ADD . $GOPATH/src/hellodocker
RUN go build .

EXPOSE 8090

ENTRYPOINT ["./hellodocker"]
