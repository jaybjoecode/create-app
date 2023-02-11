FROM node:19-alpine3.16 as dev-builder

WORKDIR 

# uncomment to angular project 
# RUN npm install -g @angular/cli

# uncomment to nestjs project 
# npm i -g @nestjs/cli

COPY . .

CMD [ "" ]