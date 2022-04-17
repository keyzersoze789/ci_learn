FROM node
RUN mkdir -p /home/app
COPY ./app /home/app
EXPOSE 4000
CMD node main.js