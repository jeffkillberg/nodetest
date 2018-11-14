FROM node:8.12.0-alpine

# Add our configuration files and scripts
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000

ENTRYPOINT ["npm", "start"]