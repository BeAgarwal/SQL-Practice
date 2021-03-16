-- Assume there is no average column in the table and the Total attribute is the expression of 5 subjects mark. Display the name and average marks of all the female students.

SELECT
    Sname,
    Total/5 AS Average
FROM
    student
WHERE
    Gender = 'F';