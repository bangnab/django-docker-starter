#FROM python:3.8.4-alpine3.12
FROM python:3
RUN mkdir -p /app/django-starter
COPY requirements.txt /app/
COPY django-starter /app/django-starter

RUN pip install -r /app/requirements.txt