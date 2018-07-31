FROM python:3.4-alpine

#RUN apt-get update -y
#RUN apt-get install -y python-pip python-dev build-essential

ADD . /code
WORKDIR /code

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
