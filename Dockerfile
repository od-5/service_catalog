FROM python:3.9.12-bullseye
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY ./django_src /code/
COPY requirements.txt /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
#COPY ./django_src /code/
