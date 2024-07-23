FROM golang:alpine 

# Set the working directory inside the container
WORKDIR /app
COPY . .

# Build the Go application
RUN go build -o main .

# Expose port 8080 to be able to access the app
EXPOSE 8080

# Set the command to run the application
CMD ["/app/main"]
