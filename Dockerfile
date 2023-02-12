FROM node:19-alpine3.16 as dev-builder

WORKDIR /app

# uncomment to angular project 
# RUN npm install -g @angular/cli

# uncomment to nestjs project 
# RUN npm i -g @nestjs/cli

COPY . .

CMD [ "" ]
