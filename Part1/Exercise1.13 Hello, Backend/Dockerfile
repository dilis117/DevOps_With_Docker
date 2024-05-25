FROM golang:1.16
EXPOSE 8080
WORKDIR /usr/src/app
ENV CGO_ENABLED=0
COPY . ./
RUN go build
RUN go test
CMD ["./server"]