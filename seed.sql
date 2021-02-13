/* Seeds for SQL table.*/

/* Insert 3 Rows into  new table */
INSERT INTO departments (id, dep_name)
VALUES (1, "FunTime");

INSERT INTO roles (id, title, salary, dep_id)
VALUES (1, "Clown", 10000, 1);

INSERT INTO manager (id, managerName)
VALUES (1, "Mark");

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Tony", "Smith", 1, 1);