# Python base image
FROM python:3.10-slim

# Working directory
WORKDIR /app

# Copying python file into container
COPY umermustafa.py .

# Running python file
CMD ["python", "umermustafa.py"]
