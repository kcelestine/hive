FROM python:3.9-slim

COPY . .

CMD ["python", "hive.py"]