FROM node:16.13.2
EXPOSE 8080
COPY server.js .
CMD node server.js

