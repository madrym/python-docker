FROM python:3.11-bullseye
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "my-app/app.py"]