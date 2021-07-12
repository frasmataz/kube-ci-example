FROM ubuntu:latest
COPY . .
RUN apt-get update
RUN apt install -y cowsay
RUN chmod +x test.sh
ENTRYPOINT [ "/bin/bash", "-c", "./test.sh" ]