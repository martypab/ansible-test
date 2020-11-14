FROM registry.access.redhat.com/ubi8/ubi
USER root
RUN yum install ansible
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/server.py" ] 


