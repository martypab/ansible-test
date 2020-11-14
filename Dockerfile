FROM registry.access.redhat.com/ubi8/python-36
USER root
RUN pip install ansible
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/demo.py" ] 


