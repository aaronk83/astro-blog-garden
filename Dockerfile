FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install && npm run build
CMD ["npx", "astro", "preview"]