FROM tmvdl/node:wrangler

WORKDIR /app

COPY . .

CMD npm start
