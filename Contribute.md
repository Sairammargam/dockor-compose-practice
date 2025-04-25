

## Manual installation
- install node js locally
- clone the repo
- install dependencies (npm install)
- start db locally 
          - docker  run -e POSTGRES_PASSWORD=mysecretpassword -d -p 5433:5432 postgres
          - get new db from neon.tech
- change the .env and update the credentials
- npx prisma init
- npx prisma migrate
- npx prisma generate
- npm run build 
- npm run start



## Docker installation
- install docker
- run the postgres image by docker
     - docker  run -e POSTGRES_PASSWORD=mysecretpassword -d -p 5433:5432 postgres
- Build the image - `docker build tsc -t user-project'
- start the image -'docker run -p 3000:3000 user-project'


## docker compose 
- install docker,docker-compose
- run 'docker-compose up`

