#built a react app
FROM node:18-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm build run

# service with ngnix   
FROM nginx:stable-alpine
COPY /app/build /urs/share/ngnix/html
EXPOSE 80
CMD ["ngnix", "-g", "demon off;"]
