FROM node:18-alpine

WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm ci --only=production

# Copy application files
COPY . .

# Default environment
ENV PORT=3000

EXPOSE 3000

CMD ["node", "server.js"]
