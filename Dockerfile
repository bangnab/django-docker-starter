#FROM python:3.8.4-alpine3.12
FROM python:3
RUN mkdir -p /app/reko
COPY requirements.txt /app/
COPY reko /app/reko

RUN pip install -r /app/requirements.txt