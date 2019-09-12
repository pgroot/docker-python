FROM python:3.7
RUN pip install gunicorn flask && apt-get install supervisor
