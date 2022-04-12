FROM node
WORKDIR  /home/app
COPY . /home/app
EXPOSE 4000
CMD node main.js