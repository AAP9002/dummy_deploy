FROM node:18-alpine
WORKDIR /
COPY . .
RUN npm install
RUN npm run build
CMD ["npm", "run","start"]
EXPOSE 3000