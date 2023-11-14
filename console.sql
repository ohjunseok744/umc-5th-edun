CREATE DATABASE my_resume_database;
USE my_resume_database;

CREATE TABLE personal_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    phone_number VARCHAR(20)
);
INSERT INTO personal_info (full_name, age, phone_number)
VALUES ('edun', 23, '010-7593-4447');

