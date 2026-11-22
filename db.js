
const mysql = require('mysql2/promise');

const pool = mysql.createPool({
    host: 'localhost',
    user: 'botanica_user',
    password: process.env.DB_PASSWORD,
    database: 'botanica'
});

module.exports = pool;

