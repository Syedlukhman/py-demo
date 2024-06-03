# Use a slim Python image to reduce container size
FROM python:3.9-slim

# Set the working directory for the container
WORKDIR /app

# Copy your index.py file to the working directory
COPY index.py ./

# Command to run your Python script
CMD ["python", "index.py"]
