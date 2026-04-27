
FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install flask gunicorn

CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]

