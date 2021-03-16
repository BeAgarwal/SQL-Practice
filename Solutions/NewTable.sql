-- Before creating new table, add primary key into student table

ALTER TABLE 
    student
ADD
    PRIMARY KEY(
        Rollno
    )
;

-- Creating new Table Personal

CREATE TABLE Personal(
    Roll INT PRIMARY KEY,
    Parent char(15),
    Address varchar,
    Phone_No INT
);

-- Adding Foreign key Refrence to Student Table

ALTER TABLE
    Personal
ADD
    FOREIGN KEY(
        Roll
    )
    REFERENCES 
        student(Rollno)
;
