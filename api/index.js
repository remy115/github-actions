"use strict";
require("dotenv").config();
const express = require("express");
const bodyParser = require("body-parser");


const PORT = process.env.PORT || 80;

const app=express();

app.use(bodyParser.json());

app.get('/',(req,res)=>{

  return res.json({ok:true});
});


app.listen(PORT,()=>{
  console.log(`Listening on port: ${PORT}`);
});