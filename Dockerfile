FROM node:lts-alpine3.20

# USER node
WORKDIR /home/node/app

# COPY package.json .

# RUN npm install


CMD [ ".docker/start.sh" ]
# CMD [ "npm", "run", "dev"]
