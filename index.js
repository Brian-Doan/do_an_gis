var express = require('express');
var database = require('./database');
var path = require('path');

var app = express();

app.use(express.static(path.join(__dirname,'geojson')));

app.set('view engine', 'ejs');

app.get("/", (req,res) => {
    res.render("index");
    database.getAllNode();
});

const port = 6996
app.listen(port, (err) => {
    if (err) {
        console.log(err);
    } else {
        console.log(`This app is running at http://localhost:${port}`);
    }
});