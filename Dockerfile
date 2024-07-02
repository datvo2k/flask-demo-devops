FROM python:3.12

WORKDIR /hello
COPY . /hello

RUN  pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "run.py"]