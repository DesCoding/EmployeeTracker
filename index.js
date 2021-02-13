//Require modules
const mysql = require('mysql');
const inquirer = require('inquirer');

// Set up mysql local host connection
const connection = mysql.createConnection({
    host: 'localhost',
    
    port: 3001,

    user: 'root',

    password: '',
    database:  '',
});
