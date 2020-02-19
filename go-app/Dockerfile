FROM golang:latest
WORKDIR /go-app
COPY go.mod go.sum ./
RUN go mod download
COPY . .
RUN go build -o devops-task .
EXPOSE 8080
EXPOSE 6379
CMD ["./devops-task"]
