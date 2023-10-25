CREATE DATABASE users;
USE users;
drop database users;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) ,
    role VARCHAR(100) 
);


INSERT INTO users (name, email, role) VALUES
    ('rupa', 'rupasall@email.com', 'Software Developer'),
    ('sai upendra', 'saiupendra@email.com', 'HR'),
    ('sarethasree', 'sarethasai@email.com', 'Tester');
SELECT * FROM users;
SELECT * FROM users WHERE id = 2;



