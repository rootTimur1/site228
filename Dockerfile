FROM node:20-alpine

WORKDIR /app

RUN npm install -g http-server

COPY index.html /app/index.html

EXPOSE 3000

CMD ["http-server", "/app", "-p", "3000"]
