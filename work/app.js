const express = require("express")
 require("dotenv").config()
const app = express()
const port = 5000

app.use(express.static(__dirname, ""))
app.get("/backend", (req,res) => {res.sendFile(__dirname + "/backend.html")})

app.listen(port, () => { 
    console.log("serveur a demarer")
})
app.use(express.static(__dirname, ""))
app.get("/frontend", (req,res) => {res.sendFile(__dirname + "/frontend.html")})
app.use(express.static(__dirname, ""))
app.get("/marketing", (req,res) => {res.sendFile(__dirname + "/marketing.html")})
app.use(express.static(__dirname, ""))
app.get("/uxui", (req,res) => {res.sendFile(__dirname + "/uxui.html")})
app.use(express.static(__dirname, ""))
app.get("/index", (req,res) => {res.sendFile(__dirname + "/index.html")})
app.use(express.static(__dirname, ""))
app.get("/signup", (req,res) => {res.sendFile(__dirname + "/signup.html")})
app.use(express.static(__dirname, ""))
app.get("/contact", (req,res) => {res.sendFile(__dirname + "/contact.html")})
app.use(express.static(__dirname, ""))
app.get("/index", (req,res) => {res.sendFile(__dirname + "/index.html")})

//avis
app.use(express.static(__dirname, ""))
app.get("/avis_be", (req,res) => {res.sendFile(__dirname + "/avis_be.html")})
app.use(express.static(__dirname, ""))
app.get("/avis_fe", (req,res) => {res.sendFile(__dirname + "/avis_fe.html")})
app.use(express.static(__dirname, ""))
app.get("/avis_md", (req,res) => {res.sendFile(__dirname + "/avis_md.html")})
app.use(express.static(__dirname, ""))
app.get("/avis_uxui", (req,res) => {res.sendFile(__dirname + "/avis_uxui.html")})
app.use(express.static(__dirname, ""))
app.get("/inote", (req,res) => {res.sendFile(__dirname + "/index_note.html")})

console.log(process.env)