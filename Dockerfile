FROM python:3.6.2-jessie

RUN pip install --upgrade pip \
    && pip install scipy panda matplotlib flask statsmodels sklearn py4j findspark prometheus_client

