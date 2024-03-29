FROM python:3.11

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["python", "app.py"]

