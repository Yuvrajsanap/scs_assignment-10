CREATE DATABASE Assignment10_db;

USE Assignment10_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);
INSERT INTO users (name, email) VALUES
('yuvraj sanap', 'yuvraj.@example.com'),
('jay ganesh', 'jay@example.com'),
('harsh darade', 'harsh@example.com');
select * from users;