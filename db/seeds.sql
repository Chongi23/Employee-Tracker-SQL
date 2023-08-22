


INSERT INTO department (id, name) 
VALUES (001, "IT"), 
(002, "Finance"), 
(003, "Marketing"), 
(004, "HR");


INSERT INTO role (id, title, salary, department_id ) 
VALUES (001, "Full-Stack-Developer", 105324.98, 001),
(002, "Accountant", 95000, 002),
(003, "Sales Manager", 76000, 003),
(004, "Human Resources Specialist", 65000, 004);


INSERT INTO employee (id, first_name, last_name, role_id)
VALUES (001, 'Samantha', 'Gonzalez', 001),
(002, 'Valerie', 'Espinoza', 002),
(003, 'Jennifer', 'Brown', 003),
(004, 'Jordan',  'Skrewzek', 004);
