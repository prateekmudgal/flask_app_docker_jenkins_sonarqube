FROM python:3.6
MAINTAINER Prateek Mudgal "mudgalprateek00@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
