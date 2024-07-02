FROM python:3.12

WORKDIR /app

COPY app.py test.py /app/

COPY requirements.txt /app/
RUN pip install -r requirements.txt

CMD ["python", "app.py"]

EXPOSE 5000