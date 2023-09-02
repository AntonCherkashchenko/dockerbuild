FROM ubuntu:latest

RUN echo 'Hello World' > testpassed

CMD ["tail", "-f", "/dev/null"]
