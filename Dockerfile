FROM node
RUN mkdir -p testapp
COPY . /testapp
CMD ["node", "/testapp/main.js"]