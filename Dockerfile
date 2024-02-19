FROM          node:18
RUN           mkdir /app
WORKDIR       /app
COPY          ./ /app/
RUN           npm install
ENTRYPOINT    ["node", "/app/server.js"]