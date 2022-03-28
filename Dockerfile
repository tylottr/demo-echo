FROM node:alpine AS build

# Set image up
ARG NODE_ENV=production
WORKDIR /home/node/app

# Install dependencies
COPY package*.json ./
RUN npm ci

# Install source
COPY . .

# Initialize container image
ARG MOTD=
ENV MOTD=${MOTD}

USER node
CMD npm start

EXPOSE 3000
