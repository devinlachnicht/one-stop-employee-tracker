const mysql = require("mysql2");

// create connection
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "artangels",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;