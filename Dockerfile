FROM python:2

ADD . /app
WORKDIR /app
EXPOSE 8000
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
