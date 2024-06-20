FROM python:3.10-alpine


WORKDIR /


RUN apt-get update && apt-get install -y build-essential


COPY ..


RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "app.py"]
