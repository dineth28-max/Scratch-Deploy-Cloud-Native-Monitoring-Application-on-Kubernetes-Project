# Use a lightweight Python image
FROM python:3.9-slim-bookworm

# Set working directory inside the container
WORKDIR /app

# Copy dependencies first (for caching)
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app
COPY . .

# Set Flask to run on all network interfaces
ENV FLASK_RUN_HOST=0.0.0.0

# Expose Flask's default port
EXPOSE 5000

# Command to start the Flask app
CMD ["flask", "run"]
