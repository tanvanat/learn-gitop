FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json* ./
RUN npm ci || npm i --only=production
COPY . .
EXPOSE 3000
HEALTHCHECK CMD wget -qO- http://localhost:3000 || exit 1
LABEL org.opencontainers.image.source=https://github.com/tanvanat/learn-gitop
CMD ["node","app.js"]
