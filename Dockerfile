FROM node:18

COPY package-lock.json package.json /user/app/

WORKDIR /user/app/

RUN npm install

COPY . .

RUN npm install -g serve

RUN npm run build

WORKDIR /user/app/dist

COPY dist/ /user/app/

EXPOSE 3000

CMD ["serve", "-s", "."]

# CMD ["npm", "run", "dev", "--", "--host"]




