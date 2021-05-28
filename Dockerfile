FROM golang:1.16
COPY . /usr/src/app/
WORKDIR /usr/src/app/
RUN go env -w GOPROXY=direct
RUN go install ./main.go

CMD ["/go/bin/main"]