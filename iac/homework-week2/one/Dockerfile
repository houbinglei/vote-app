FROM golang:1.19 as builder
WORKDIR /workspace
COPY . .
ENV GOPROXY=https://goproxy.cn
RUN CGO_ENABLED=0  GOOS=linux  GOARCH=amd64  go build -o start main.go


FROM alpine
WORKDIR /
ENV TZ=Asia/Shanghai
RUN apk add tzdata && cp /usr/share/zoneinfo/${TZ} /etc/localtime \
    && echo ${TZ} > /etc/timezone
COPY --from=builder /workspace/start .


