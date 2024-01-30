-- Arquivo init.sql

CREATE DATABASE IF NOT EXISTS lanchonete;
USE lanchonete;

CREATE USER 'lanchonete'@'%' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON lanchonete.* TO 'lanchonete'@'%';
FLUSH PRIVILEGES;
