FROM python:3.10-slim

WORKDIR /app

COPY . /app

EXPOSE 8686

CMD ["python3", "-m", "http.server", "8686"]
