-- Display names of students who have scored the grades A, B or C from the table.

SELECT 
    Sname
FROM
    student
WHERE
    Grade IN ('A', 'B', 'C');