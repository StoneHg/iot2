FROM python:3.7.3

WORKDIR /nac2

COPY requirements.txt requirements.txt

RUN pip3 install --upgrade pip && pip3 install -r requirements.txt