FROM python:3.13   # ❌ broken / risky base image

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app/main.py"]
