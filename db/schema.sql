DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;


CREATE TABLE department (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(30) NOT NULL
   
);


CREATE TABLE role (
    id NOT NULL INT,
    title VARCHAR(30),
    salary DECIMAL,
    PRIMARY KEY(id),
    FOREIGN KEY (department_id),
    REFERENCES department(id) ON DELETE CASCADE
);


CREATE TABLE employee (
    id INT NOT NULL,
    first_name VARCHAR(30)NOT NULL,
    last_name VARCHAR(30)NOT NULL,
    role_id INT,
    department_id INT,
    PRIMARY KEY(id)
    FOREIGN KEY (department_id, role_id),
    REFERENCES department(id), role(id)
    
);


