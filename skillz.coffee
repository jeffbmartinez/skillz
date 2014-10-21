express = require('express')
app = express()

app.get('/', (request, result) ->
    result.send('hello world')
)

server = app.listen(3000, ->
    {address, port} = server.address()

    console.log("Example app listening at http://#{address}:#{port}")
)
