FROM node:19-alpine3.15

WORKDIR /CSI

COPY . /CSI
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
