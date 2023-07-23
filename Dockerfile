FROM golang
WORKDIR /gpod
COPY go.mod ./
RUN go mod download
COPY *.go ./
RUN go build -o /go-podman-demo
EXPOSE 8080
CMD [ "/go-podman-demo" ]