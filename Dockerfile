FROM ubuntu:latest

# Install dependencies, for example Python
RUN apt-get update && apt-get install -y python3 python3-pip

# Copy app code into the container
COPY app.py /app/app.py

# Expose the port
EXPOSE 8082

# Run the app
CMD ["python3", "/app/app.py"]
