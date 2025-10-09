# Use the official lightweight Python image
FROM python:3.10-slim

# Set a working directory inside the container
WORKDIR /app

# Copy all files from current directory to the container
COPY . /app

# (Optional) Install dependencies if you have a requirements.txt
# Uncomment the next line if your project has dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# Command to run your Python file (replace main.py with your filename)
CMD ["python", "main.py"]
