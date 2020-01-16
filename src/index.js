const express = require ('express');
const app = express();

//middlewares
app.use(express.json());
app.use(express.urlencoded({extended: false}));

//routes
app.use(require('./routes/index'));

//setting port
const PORT = process.env.PORT || 3000;

app.listen(PORT);
console.log(`Listening on ${PORT}`);