FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "/app/entrypoint.py" ]
