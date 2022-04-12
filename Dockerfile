FROM node
RUN mkdir /home/app

COPY . .
EXPOSE 4000
CMD node main.js