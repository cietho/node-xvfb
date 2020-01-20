FROM node:12

RUN apt-get update && apt-get install -y xvfb libgtk-3-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2
RUN mkdir /app
RUN chown 1000:1000 /app
USER 1000:1000
WORKDIR /app
