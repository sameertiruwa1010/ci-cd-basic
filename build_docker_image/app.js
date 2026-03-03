const http = require("http");

const server = http.createServer((req, res) => {
  res.end("Docker CI Lab is working 🚀");
});

server.listen(3000, () => {
  console.log("Serverss running on port 3000");
});
