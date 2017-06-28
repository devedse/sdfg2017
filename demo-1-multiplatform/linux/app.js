var http = require('http');  
var os = require('os');
var port = 80;

function handleRequest(req, res) {  
  res.end('Container running on ' + os.platform());
}

var server = http.createServer(handleRequest);

server.listen(port);