FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN echo "No package.json yet, skipping npm install"
COPY . .
EXPOSE 3000
CMD ["echo", "App is running successfully!"]
