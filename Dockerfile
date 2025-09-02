FROM python:3.13.7-alpine3.22

WORKDIR /Docker

COPY requirements.txt /Docker

RUN pip install -r requirements.txt

COPY . /Docker

EXPOSE 5000

CMD [ "python3", "app.py"]