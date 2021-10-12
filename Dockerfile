FROM python:3.8.9
COPY requirements.txt /app/
WORKDIR /app
RUN pip install fedn
RUN pip install -r requirements.txt
