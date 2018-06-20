FROM golang


RUN go get github.com/enixdark/blockchain_prework

WORKDIR /go/src/github.com/enixdark/blockchain_prework

CMD go test