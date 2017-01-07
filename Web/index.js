var express = require("express");
var bodyParser = require("body-parser");
var vis = require("./visualizer.js");

var app = express();
//app.use(app.router());
//var urlencodedParser = bodyParser.urlencoded({extended: false});
//app.use(bodyParser.urlencoded({extended: false}));
app.use(bodyParser.json());

// Load the list of visualizers
vis.loadVisualizers();

app.post("/", function(req, res) {
    console.log(req.body);
    //console.log(req.body.visibleIds);
    //console.log(req.body.hiddenIds);
});

app.get("/index.html", function(req, res) {
    console.log("Got a GET request for /index.html");
    res.send(vis.getVisualizerSelectHTML());
    //res.sendFile(__dirname + "/" + "index.html");
});

var server = app.listen(8080, function() {
    var host = server.address().address;
    var port = server.address().port;

    console.log("Server listening at addr: %s\tport: %s", host, port);
});
