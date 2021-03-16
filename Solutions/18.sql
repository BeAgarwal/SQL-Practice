-- Display the roll number, name, total of the students whose name starts with 'A' and ends with 'd'.

SELECT
    Rollno,
    Sname,
    total
FROM
    student
WHERE
    LEFT(Sname, 1) = 'A'
    and
    RIGHT(Sname, 1) = 'd';