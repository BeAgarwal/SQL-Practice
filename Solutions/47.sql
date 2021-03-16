-- Display the student name, parent name and address of all the students.

SELECT
    s.Sname,
    p.Parent,
    p.Address
FROM
    Personal p
JOIN
    student s
ON
    p.Roll = s.Rollno;