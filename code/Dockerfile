# Use an existing image as the base
FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y python3

# Copy the requirements.txt into the container
COPY requirements.txt /app/requirements.txt

# Install the dependencies from the requirements file
RUN pip3 install -r /app/requirements.txt

# Copy the application code to the container
COPY app.py /app/app.py

# Specify the command to run the app
CMD ["python3", "/app/app.py"]
