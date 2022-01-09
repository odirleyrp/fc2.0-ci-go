FROM golang:latest

WORKDIR /app
# Teste
COPY . .

RUN go build -o math

CMD ["./math"]
