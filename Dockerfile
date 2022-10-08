FROM ubuntu:22.10
WORKDIR /home
COPY ./forloop.py .
RUN groupadd --gid 1008 benio
RUN useradd --uid 1008 --gid 1008 -m benio
USER benio