CREATE TABLE employees
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20) NOT NULL,
    middName VARCHAR(20),
    age INT NOT NULL,
    currentStatus VARCHAR(20) DEFAULT 'employed'
    );
    
INSERT INTO employees(firstName, lastName, age)
VALUES ('Dorota', 'Kowalska', 50);