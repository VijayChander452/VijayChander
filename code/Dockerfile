# Use an existing image as the base
FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y python3

# Install Flask
RUN pip3 install flask

# Copy the application code to the container
COPY app.py /app/app.py

# Specify the command to run the app
CMD ["python3", "/app/app.py"]
