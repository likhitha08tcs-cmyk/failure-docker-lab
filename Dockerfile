FROM python:3.9   # Using a stable base image

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app/main.py"]
