FROM python:3.9

WORKDIR /mpenv

RUN apt-get update

COPY requirements.txt /mpenv/
RUN pip install -r /mpenv/requirements.txt
