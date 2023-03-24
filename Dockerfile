# Base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the requirements file to the container
#COPY requirements.txt .

# Install the dependencies
#RUN pip install --no-cache-dir

# Copy the source code to the container
#COPY . .

# Expose port 8000 for the application
EXPOSE 8000

# Run the application
CMD ["python", "app.py"]
