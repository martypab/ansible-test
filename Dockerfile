FROM openshift/python:3.6
RUN yum install ansible
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/server.py" ] 




