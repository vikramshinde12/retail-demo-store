FROM python:3.8-slim

# install Gunicorn
RUN pip install gunicorn

# create working directory
RUN mkdir /app
WORKDIR /app

# copy requirements file
COPY requirements.txt .

# install dependencies
RUN pip install -r requirements.txt

# copy application code
COPY . .

# set environment variables
ENV PORT 8080

# start Gunicorn
CMD exec gunicorn --bind :$PORT --workers 1 --threads 8 --timeout 0 app:app