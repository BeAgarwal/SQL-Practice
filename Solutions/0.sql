-- Creating DATABASE
CREATE DATABASE sqldatabase;

-- Change database
\c sqldatabase;

-- Creating table
CREATE TABLE student(
        Rollno INT NOT NULL,
        Sname char(15),
        Gender char(2),
        Dob DATE,
        Total INT,
        Average NUMERIC(10, 2),
        Grade char(2)
);