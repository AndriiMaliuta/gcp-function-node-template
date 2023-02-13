const functions = require("@google-cloud/functions-framework");

functions.http("helloHttp", async (req, res) => {
  res.send(`TEST`);
});
