FROM python:2.7

RUN apt-get update
RUN python --version
RUN pip install pipenv
RUN pip install awscli
