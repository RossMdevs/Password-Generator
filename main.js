const express = require('express')
const app = express()
const port = 3000

app.use(express.static(__dirname));

app.get("/", (req, res) => {
    res.sendFile(__dirname + "index.html");
});
console.log("---------------------")
console.log("Secure Password Generator 1.0 | Created by Ross & Intel ")
app.listen(port, () => console.log(`Listening on http://localhost:${port}!`))

