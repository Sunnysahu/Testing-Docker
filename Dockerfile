FROM NODE:18

COPY package-lock.json/ package.json /user/app/

WORKDIR /user/app/

RUN npm install

COPY . .

EXPOSE 5173

CMD ["npm" "run" "dev"]



