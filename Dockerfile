FROM python:3.8-alpine

ENV PYTHONUNBUFFERED 1

ADD hello.py /

CMD ["python", "./hello.py"]