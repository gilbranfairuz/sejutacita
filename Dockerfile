FROM node:14-alpine3.12
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
ENV PORT 3000
EXPOSE $PORT
CMD ["node", "index.js"]  
