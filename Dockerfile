FROM python:3.12.1-alpine3.19

COPY /home/jenkins/hello_there.py /

CMD [ "python", "hello_there.py" ]
