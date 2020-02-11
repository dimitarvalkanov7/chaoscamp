FROM golang

ADD . /go/src/github.com/dimitarvalkanov7/chaoscamp

RUN go install github.com/dimitarvalkanov7/chaoscamp

ENTRYPOINT /go/bin/chaoscamp

EXPOSE 8080