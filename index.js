//Require modules
const mysql = require("mysql");
const inquirer = require("inquirer");
const Choice = require("inquirer/lib/objects/choice");

// Set up mysql local host connection
const connection = mysql.createConnection({
  host: "localhost",

  port: 3001,

  user: "root",

  password: "",
  database: "employeeDB",
});

//Inquirer questions
const employeeInfo = () => {
    inquirer
        .prompt({
            type: 'list',
            name: 'selection',
            message: 'What would you like to do?'
            choices: [
                "View all employees",
                "View all departments",
                "View all roles",
                "Add employee",
                "Add department",
                "Add role",
                "Update employee role",
                "Delete employee",
            ],
        })


        
};
