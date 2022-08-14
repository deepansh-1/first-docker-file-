FROM node:12-alpine
RUN apk add --no-cache python2 g++ make
RUN yarn install --production
CMD ["node"]
EXPOSE 3000

