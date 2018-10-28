// Big Thanks to Pyxel for this code below!
// Check him out on https://github.com/pyxelx

const express = require('express')
const app = express()

//Change port app listens on
const port = 3000

app.use(express.static(__dirname));

app.get("/", (req, res) => {
    res.sendFile(__dirname + "index.html");
});
console.log("---------------------")
console.info()
console.log("Secure Password Generator 1.0 | Created by Ross & Intel ")
app.listen(port, () => console.log(`Listening on ${port}!`))
console.log("Press CONTROL + C to terminate session!")
