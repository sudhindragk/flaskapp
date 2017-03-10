FROM python:3

MAINTAINER Jeeva S. Chelladhurai

RUN pip install --index-url=http://pypi.python.org/simple/ --trusted-host pypi.python.org flask

COPY src /src/

EXPOSE 5000

ENTRYPOINT ["python", "/src/app.py"]
