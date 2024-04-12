FROM golang:1.22

RUN go install github.com/fclairamb/ftpserver@v0.13.0

ENTRYPOINT [ "ftpserver" ]
CMD ["-conf", "/config/ftp.conf"]
