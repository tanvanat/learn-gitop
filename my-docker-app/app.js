import http from "http";
const port = process.env.PORT || 3000;
const server = http.createServer((_, res) => {
  res.end("hello " + (process.env.APP_VER || "dev"));
});
server.listen(port, "0.0.0.0", () => {
  console.log(`listening on ${port}`);
});
