FROM python:rc-alpine3.13

RUN pip install requests && pip install && pip install threading && pip install json

WORKDIR /opt/python

COPY ./cep.py /opt/python/

EXPOSE 80

CMD ['python', 'cep.py']



