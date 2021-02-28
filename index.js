const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => res.send('ECS is getting a go'))

app.listen(port, () => console.log('App giving a listen on port ${port}!'))

