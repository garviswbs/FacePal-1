-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS FacePal;
-- Creates the "todolist" database --
CREATE DATABASE FacePal;


use FacePal;

INSERT customers(firstName, lastName, email, password, photo, DOB, createdAt, updatedAt) values( '1','1','1','1','1','1', curdate(),curdate());
INSERT customers(firstName, lastName, email, password, photo, DOB, createdAt, updatedAt) values( '2','2','2','2','2','2', curdate(),curdate());


select * from customers;