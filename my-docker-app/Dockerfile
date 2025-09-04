FROM node:20-alpine

WORKDIR /app
COPY . .

# build args สำหรับ invalidate digest
ARG BUILD_DATE
ARG COMMIT_SHA
LABEL build_date=$BUILD_DATE commit_sha=$COMMIT_SHA

RUN npm ci || npm install
CMD ["node", "app.js"]

