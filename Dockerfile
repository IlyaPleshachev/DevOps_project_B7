FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN pip install Flask
RUN pip install Psycopg2
RUN pip install ConfigParser

CMD ["python3", "web.py"]