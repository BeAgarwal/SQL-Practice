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
    CONSTRAINT
        Personal_fk
    FOREIGN KEY(
        Roll
    )
    REFERENCES 
        student(Rollno)
ON DELETE CASCADE
ON UPDATE CASCADE 
;

--Insert records into Personal

INSERT INTO Personal (Roll, Parent, Address, Phone_No) VALUES (2, 'ABC', '1st Cross Street', 12345678);
INSERT INTO Personal (Roll, Parent, Address, Phone_No) VALUES (3, 'XYZ', '2nd Cross Street', 41234561);
INSERT INTO Personal (Roll, Parent, Address, Phone_No) VALUES (4,'PQR', '3rd Cross Street', 12370171);
INSERT INTO Personal (Roll, Parent, Address, Phone_No) VALUES (7, 'LMN', '4th Cross Street', 40007714);
INSERT INTO Personal (Roll, Parent, Address, Phone_No) VALUES (9, 'ABCD', '5th Cross Street', 56789101);
