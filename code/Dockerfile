# Use an existing image as the base
FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y python3

# Copy the application code to the container
COPY app.py /app/app.py

# Specify the command to run the app
CMD ["python3", "/code/HiveCode"]
