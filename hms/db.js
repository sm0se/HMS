const Pool = require("pg").Pool;

const Pool = new Pool({
    user: "postgres",
    password: "kth18822",
    database: "todo_database",
    host: "localhost",
    port: 5432

})


module.exports = pool;