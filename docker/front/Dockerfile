FROM node:18.15.0-bullseye-slim

WORKDIR /src/front

COPY ../../frontend/package*.json ./

RUN ls -la && \
    pwd && \
    ls -la /src/front && \
    npm install

CMD [ "npm", "run", "dev" ]