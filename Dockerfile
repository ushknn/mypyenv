FROM python:3.12

WORKDIR /mpenv


RUN apt-get update

COPY requirements.txt /mpenv/
RUN pip install -r /mpenv/requirements.txt

RUN useradd -m pyuser
USER pyuser
