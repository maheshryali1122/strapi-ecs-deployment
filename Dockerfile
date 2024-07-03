FROM node:18
RUN apt update && \
    apt install git -y 
WORKDIR /root/
RUN git clone


