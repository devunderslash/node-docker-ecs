#Pull
FROM node:12.7.0-alpine

#Set Dir
WORKDIR '/app'

#Copy package .json to app directory
COPY package.json .

#Install dependent packages from package.json
RUN yarn

#Copy rest of code to working directory
COPY . .

#Port
EXPOSE 3000

# Run when container launches
CMD ["node", "index.js"]




