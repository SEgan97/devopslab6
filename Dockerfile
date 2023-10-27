# Use the official GCC image as the base image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the source code and Makefile to the container
COPY . /app

# Build the application using make
RUN make

# Define the command to run the application
CMD ["./helloworld"]
