DROP DATABASE IF EXISTS employeeDB;

CREATE DATABASE employeeDB;

USE employeeDB;


CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT,
  dep_name VARCHAR(50) NULL,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NULL,
  salary DECIMAL(10,4) NULL,
  dep_id INT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (dep_id) REFERENCES departments(id)
);

CREATE TABLE manager (
  id INT AUTO_INCREMENT,
  managerName VARCHAR(30),
  PRIMARY KEY (id)
);

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id INT NULL,
  manager_id INT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES roles(id),
  FOREIGN KEY (manager_id) REFERENCES manager(id)
);
