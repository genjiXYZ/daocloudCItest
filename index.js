const express = require('express')
const app = express()
 
app.get('/', function (req, res) {
  res.send('hey baby')
})
app.get('/api', function (req, res) {
  res.send('api')
})
 
app.listen(3000,()=>{
console.log( "http://localhost:3000")
})
