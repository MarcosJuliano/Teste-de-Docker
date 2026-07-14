FROM python:3.6
LABEL maintainer="Mjulian0 <marcosjuliano081@gmail.com>"

RUN useradd Usuario && \
    mkdir /app && \
    mkdir /log && \
    chown Usuario /log

USER Usuario
VOLUME /log
WORKDIR /app
COPY . /app
EXPOSE 8000

ENTRYPOINT ["/usr/local/bin/python"]
CMD ["run.py"]