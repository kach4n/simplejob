FROM python:latest
WORKDIR /simplejob/
COPY . /simplejob
CMD ["python", "simplejob.py"]
