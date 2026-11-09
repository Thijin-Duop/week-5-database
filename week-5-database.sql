
-- ==========================================
-- WEEK 5 DATABASE ASSIGNMENT
-- Topic: Database Indexing and Optimization
-- Author: Thijin Simon Duop
-- ==========================================


-- QUESTION 1:
-- Drop the index named IdxPhone from customers table

DROP INDEX IdxPhone ON customers;


-- QUESTION 2:
-- Create a user named bob restricted to localhost

CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';


-- QUESTION 3:
-- Grant INSERT privilege to bob on salesDB database

GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';


-- QUESTION 4:
-- Change bob's password

ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';
