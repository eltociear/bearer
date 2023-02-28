import { express } from "express"

const app = express();

app.use(
  cors({
    methods: ['GET'],
    origin: "*"
  })
)

app.use(cors())


app.get("unsafe")
const headers = {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Methods': 'POST, GET'
}

res.writeHead(200, headers)




