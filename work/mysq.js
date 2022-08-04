const mysql = require("mysql2");
const connection = mysql.createConnection({
    host: process.env.MYSQLHOST,
    user: process.env.MYSQLUSER,
    password:process.env.MYSQLPASS,
    port: process.env.MYSQLPORT,
    database:process.env.MYSQLDATABASE
});
module.exports = connection