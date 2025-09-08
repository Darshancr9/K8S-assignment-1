FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 python3-pip

COPY app.py /app/app.py

EXPOSE 8082

CMD ["python3", "/app/app.py"]
