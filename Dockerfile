FROM python:2.7
MAINTAINER Akhil Jalagam "akhiljalagams@gmail.com"
EXPOSE 80/tcp
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
