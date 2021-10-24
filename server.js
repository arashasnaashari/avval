const app = require("express")();
const ex = require("express");
app.use("/", ex.static("public"));

app.listen(3000, console.log("!!!!!!!!"));
