FROM python:3.9

ADD run.py .

RUN pip install brickschema
