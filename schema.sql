DROP DATABASE IF EXISTS employee_db;
CRAETE DATABASE employee_db;
USE employee_db;

-- CREATE FIRST TABLE--
CREATE TABLE department (
   department_id INT NOT NULL AUTO_INCREMENT,
   department_name VARCHAR(30) NOT NULL,
   PRIMARY KEY (department_id)
);

--CREATE SECOND TABLE--
CREATE TABLE role (
    role_id INT AUTO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL ,
    PRIMARY KEY(role_id)
);

--CREATE THIRD TABLE--
CREATE TABLE employee (
    employee_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30)NOT NULL,
    last_name VARCHAR(30)NOT NULL,
    role_id INT,
    manager_id INT
    PRIMARY KEY (employee_id)
    
);


SELECT * FROM employee_db;