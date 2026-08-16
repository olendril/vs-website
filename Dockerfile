FROM node:24-alpine AS build

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm ci

COPY . .
RUN npm run build

FROM caddy:2.11.4-alpine

COPY --from=build /app/dist /usr/share/caddy

EXPOSE 80
