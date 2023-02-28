app.use(
  cors({
    origin: "https://mish.bearer.sh"
  })
)


app.get("unsafe", (_req, res) => {
  const headers = {
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'POST, GET'
  }

  res.writeHead(200, headers)
})

app.get("unsafe-2", (req, res) => {
  const headers = {
    'Access-Control-Allow-Origin': req.params.origin,
    'Access-Control-Allow-Methods': 'POST, GET'
  }

  res.writeHead(200, headers)
})