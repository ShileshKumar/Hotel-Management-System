FROM python:3.8

RUN apt-get update && apt-get install -y mysql-client

COPY requirements.txt /app/
RUN pip install -r /app/requirements.txt

COPY . /app/

WORKDIR /app/

CMD ["python", "app.py"]