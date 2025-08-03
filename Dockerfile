FROM python:3.10.11

WORKDIR /app

COPY . .

WORKDIR "/app/Simple Face Detection"

RUN pip install --no-cache-dir opencv-python

CMD ["python", "main.py"]

