FROM python:2-slim
WORKDIR /app
COPY . /app/
RUN python setup.py install
ENTRYPOINT ["graffiti-monkey"]
