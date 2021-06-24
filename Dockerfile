FROM golang:latest
RUN git clone https://github.com/krima-sys/Gotimetask.git

WORKDIR gowebtask

CMD go run godatetime.go
EXPOSE 8080
