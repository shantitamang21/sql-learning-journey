-- ================================================
-- Day 1: SQL Basics
-- Date: June 6, 2026
-- Topics: CREATE DATABASE, USE, CREATE TABLE,
--         INSERT INTO, SELECT, SQL Datatypes
-- ================================================

-- Create a database
CREATE DATABASE college;

-- Switch into the database
USE college;

-- Create a student table
CREATE TABLE student (
    id   INT PRIMARY KEY,
    name VARCHAR(50),
    age  INT NOT NULL
);

-- Insert records
INSERT INTO student VALUES (1, 'Shanti', 20);
INSERT INTO student VALUES (2, 'Carlos', 22);
INSERT INTO student VALUES (3, 'Priya', 21);
INSERT INTO student VALUES (4, 'Marcus', 23);
INSERT INTO student VALUES (5, 'Yuna', 20);

-- Query all records
SELECT * FROM student;
