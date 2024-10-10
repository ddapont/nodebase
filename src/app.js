const express = require('express')

const app = express()

app.get('/', (req, res) => res.status(200).send('Olá mundo NodeJs + Express!!!!'))

app.get('/task', (req, res) => res.status(200).send('List tasks in open status!33'))

app.listen(3333, () => console.log('Server ON'))