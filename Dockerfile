FROM alpine:latest

# Keep the container alive and show "Hello, World!" every 5 seconds
CMD ["sh", "-c", "while true; do echo 'Hello, World!'; sleep 5; done"]
