const app = require('express')()
app.get('/', (req, res) => { res.send('hello world').end() })
app.listen(3000)
