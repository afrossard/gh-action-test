FROM python:3-slim-bookworm

COPY requirements.txt .

RUN pip3 install -r requirements.txt

