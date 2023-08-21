--Insert "names" departments into table--
INSERT INTO department (name) 
VALUES ('IT', 'Finance', 'Marketing', 'HR');

--Insert "roles" into the table--
INSERT INTO role(title, salary, department_id ) 
VALUES ('Full-Stack-Developer', 105324.98, 1),
('Accountant', 95000, 2),
('Sales Manager', 76000, 3),
('Human Resources Specialist', 65000, 4);

-- Insert employees to the database--
INSERT INTO employee(first_name, last_name ,role_id, manager_id)
VALUES ('Samantha', 'Gonzalez', 1, 2),
('Valerie', 'Espinoza' 2, 3),
('Jennifer', 'Brown', 3, 1),
('Jordan', 'Skrewzek' 4, 4);
