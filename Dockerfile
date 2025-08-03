FROM python:3.10.11

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir opencv-python

CMD ["python", "main.py"]
