FROM python:rc-alpine3.13

RUN pip install requests && pip install && pip install threading && pip install json

WORKDIR /home/jenkins/agent

COPY . /home/jenkins/agent

EXPOSE 80

CMD ['python', 'cep.py']



