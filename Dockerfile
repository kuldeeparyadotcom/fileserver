FROM python:2.7.12
RUN mkdir /data
VOLUME ["/data/"]
WORKDIR /data
CMD [ "python", "-m", "SimpleHTTPServer", "7009" ]
