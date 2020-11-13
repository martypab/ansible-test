FROM openshift/python:3.6
COPY ./app/demo.py /app/demo.py
CMD [ "python", "/app/server.py" ] 




