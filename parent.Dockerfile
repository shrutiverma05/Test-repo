FROM python:3.8-slim

ONBUILD WORKDIR /app

ONBUILD COPY . /app

ONBUILD ADD app.py /app

ARG pythonversion = 3.10

#EXPOSE 8080
#LABEL version="1.0" description="My custom application"


#CMD ["python","app.py"]
#CMD ["node","app.js"]