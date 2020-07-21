FROM python:3
RUN mkdir -p /app
COPY requirements.txt /app/

RUN pip install -r /app/requirements.txt