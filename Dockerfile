FROM python:3
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWrITEBYTECODE 1
WORKDIR /blog
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .