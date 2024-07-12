FROM python:slim

WORKDIR /workspace

COPY ./requirements.txt ./
COPY ./src ./src

RUN pip install -r requirements.txt


