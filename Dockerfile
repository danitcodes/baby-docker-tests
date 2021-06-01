FROM node
WORKDIR /myapp
COPY script.js /
CMD ["node", "/script.js"]