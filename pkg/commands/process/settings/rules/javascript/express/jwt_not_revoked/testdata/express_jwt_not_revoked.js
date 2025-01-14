import { expressjwt } from "express-jwt"
var express = require("express")
var helmet = require("helmet")

var app = express()
app.use(helmet())
app.use(helmet.hidePoweredBy())

app.get(
  "/unrevoked",
  expressjwt({ secret: config.secret, algorithms: ["HS256"] }),
  function (req, res) {
    if (!req.auth.admin) return res.sendStatus(401)
    res.sendStatus(200)
  }
)
