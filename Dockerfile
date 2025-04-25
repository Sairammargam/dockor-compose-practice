

From node:20-alpine


WORKDIR /app

COPY ./package.json ./package.json

COPY ./package-lock.json ./package-lock.json 

RUN npm install

COPY . . 


ENV  DATABASE_UR L= postgresql://postgres:mysecretpassword@localhost:5433/postgres

RUN npx prisma migrate 
RUN npx prisma generate

RUN npm run build

CMD ["npm" , "start"]


