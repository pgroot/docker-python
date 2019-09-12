FROM python:3.7
RUN pip install gunicorn
RUN apt-get install supervisor
