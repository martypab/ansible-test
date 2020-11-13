FROM openshift/python:3.6
USER root
RUN yum install ansible
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/server.py" ] 




