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

--Inserting into table
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (1, 'Anand'  , 'M', '05/03/2001', 407, 81.4, 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (2, 'Ajay'   , 'M', '04/02/2001', 400, 80  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (3, 'Bharath', 'M', '11/05/2000', 355, 71  , 'D');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (4, 'Shivani', 'F', '05/06/2001', 476, 95.2, 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (5, 'Sarchin', 'M', '12/12/2001', 400, 80  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (6, 'Dhoni'  , 'M', '29/11/2000', 415, 83  , 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (7, 'Kamala' , 'F', '30/05/2001', 400, 80  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (8, 'Varun'  , 'M', '25/11/2000', 470, 94  , 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (9, 'Rekha'  , 'F', '10/10/2000', 490, 98  , 'A');

INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (10, 'Andrew'  , 'M', '05/12/1998', 458, 91.6, 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (11, 'Bob'   , 'M', '10/02/2010', 369, 73.8  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (12, 'Charles', 'M', '11/05/2020', 298, 59.6  , 'E');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (13, 'Dassie'  , 'F', '11/11/1990', 446, 89.2  , 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (14, 'Emmaneul', 'M', '25/06/2001', 321, 64.2, 'D');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (15, 'Fazal', 'M', '11/02/1997', 400, 80  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (16, 'Gorge'  , 'M', '11/07/2000', 415, 83  , 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (17, 'Harsh' , 'M', '12/09/2011', 400, 80  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (18, 'Isha'  , 'F', '11/11/2008', 500, 100  , 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (19, 'John'  , 'M', '31/08/1996', 490, 98  , 'A');

INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (20, 'Komal'  , 'F', '10/03/2000', 492, 98.4  , 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (21, 'Liza'  , 'F', '14/06/2001', 417, 83.4, 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (22, 'Mohan'   , 'M', '04/02/2004', 380, 76  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (23, 'Naman', 'M', '13/05/2000', 358, 71.6  , 'D');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (24, 'Oshi', 'F', '12/06/2001', 486, 97.2, 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (25, 'Prashant', 'M', '11/03/2001', 389, 77.8  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (26, 'Riya'  , 'F', '11/07/2000', 425, 85  , 'B');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (27, 'Shraddha' , 'F', '12/05/2001', 367, 73.4  , 'C');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (28, 'Tarun'  , 'M', '11/11/2000', 470, 94  , 'A');
INSERT INTO student(Rollno, Sname, Gender, Dob, Total, Average, Grade) VALUES (29, 'Umbika'  , 'F', '10/01/2000', 490, 98  , 'A');