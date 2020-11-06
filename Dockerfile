FROM python:3.7.3

WORKDIR /nac2

RUN pip3 install --upgrade pip && pip3 install flask