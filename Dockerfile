FROM python:3.11.9-slim-bookworm


WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]