# Dockerfile to build a flask app
FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

ENV NAME World

CMD ["python", "app.py"]