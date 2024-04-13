FROM node:19-alpine3.15

WORKDIR /csi

COPY . /csi
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
