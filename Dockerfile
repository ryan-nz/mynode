FROM node:16.10.0

RUN mkdir /src

COPY hello.js /src

CMD ["node", "/src/hello.js"]
