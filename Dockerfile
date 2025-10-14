FROM node:22-bookworm
WORKDIR /app
ENV NODE_OPTIONS="--openssl-legacy-provider"
COPY . /app
RUN npm install --legacy-peer-deps
CMD npm start
