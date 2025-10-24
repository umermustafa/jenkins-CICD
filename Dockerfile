# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy the Python file into container
COPY umermustafa.py .

# Run the Python file
CMD ["python", "umermustafa.py"]
