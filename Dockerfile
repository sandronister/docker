FROM node:latest
LABEL "AUTHOR"="Julio César Sandroni"
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm","start"]
EXPOSE 3000
