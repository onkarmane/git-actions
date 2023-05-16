# Use a lighter base version of Python 3
FROM python:3.9-slim

# Copy the current directory contents into the container at /app
COPY . /app

# Set the working directory to /app
WORKDIR /app

RUN pip install -r requirements.txt

# Run the command to execute the Python program
CMD ["python", "app.py"]



