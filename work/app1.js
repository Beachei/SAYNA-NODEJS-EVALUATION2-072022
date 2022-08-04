const {createPool} = require("mysql")
const pool = createPool({
    host:"localhost",
    user: "root",
    password: "",
    database:"PDT",
    connectionlimit:"10"
})
pool.query(`select * from backend`, (err,res,fields) => {
    if(err){
        return console.log(err)
    }
        return console.log(res)
 
 })