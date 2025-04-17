#Use an official python image
From python:3.9-slim

# Set work directory
WORKDIR /app

# Copy app files
Copy . .


# Install Flask
RUN pip install Flask

# Run the app
CMD ["python", "app.py"]


