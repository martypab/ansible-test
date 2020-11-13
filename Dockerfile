FROM openshift/rh-ubi7
USER root
RUN yum install ansible
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/server.py" ] 


