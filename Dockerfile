FROM ubuntu:latest

RUN echo 'Hello World' > test

CMD ["tail", "-f", "/dev/null"]
