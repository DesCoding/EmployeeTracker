/* Seeds for SQL table.*/

INSERT INTO departments (id, dep_name)
VALUES (1, "Reynholm Industries Board"),
(2, "IT");

INSERT INTO roles (id, title, salary, dep_id)
VALUES (10, "CEO", 600000, 1),
(20, "Relationship Manager", 130000, 2),
(30, "IT Technician", 100000, 2);

INSERT INTO manager (id, managerName)
VALUES (100, "Douglas Reynholm"),
(200, "Jen Barber");

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Douglas", "Reynholm", 10, null),
(2, "Jen", "Barber", 20, 100),
(3, "Roy", "Trenneman", 30, 200),
(4, "Maurice", "Moss", 30, 200);


