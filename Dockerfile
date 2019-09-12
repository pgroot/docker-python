FROM python:3.7
RUN pip install gunicorn
RUN apt-get update && apt-get install -y supervisor
