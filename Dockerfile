FROM python:3.11-alpine

WORKDIR /Docker

COPY . /Docker/

RUN pip install flask

EXPOSE 5000

CMD [ "python3", "app.py"]