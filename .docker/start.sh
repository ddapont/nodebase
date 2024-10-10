#!/bin/sh
echo Inicializando projeto
pwd
node -v

npm install

npm run dev

tail -f /dev/null