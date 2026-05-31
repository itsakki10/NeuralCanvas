FROM python:3.10.11

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000 

CMD ["gunicorn","--bind","0.0.0.0:5000","--workers","1","--timeout","180","app:app"]