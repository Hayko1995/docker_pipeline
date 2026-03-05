FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# If you have dependencies, uncomment the lines below:
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Run your application (modify as needed)
CMD ["python", "-c", "print('Hello, Docker Pipeline!')"]
