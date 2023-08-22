

--Insert "names" departments into table--
INSERT INTO department (id, name) 
VALUES (1, "IT"), 
(2, "Finance"), 
(3, "Marketing"), 
(4, "HR");

--Insert "roles" into the table--
INSERT INTO role(id, title, salary, department_id ) 
VALUES (1, "Full-Stack-Developer", 105324.98, 1),
(2, "Accountant", 95000, 2),
(3, "Sales Manager", 76000, 3),
(4, "Human Resources Specialist", 65000, 4);

-- Insert employees to the database--
--CAN YOU INSERT MANAGER?
INSERT INTO employee(id, first_name, last_name , , role_id, department_id)
VALUES (1, "Samantha", "Gonzalez", 1),
(2, "Valerie", "Espinoza" 2),
(3, "Jennifer", "Brown", 3),
(4, "Jordan", "Skrewzek", 4);
