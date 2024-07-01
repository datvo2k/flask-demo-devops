FROM python:3.12

COPY app.py test.py /app/
WORKDIR /app

RUN pip install flask pytest flake8

CMD ["python", "app.py"]

EXPOSE 5000