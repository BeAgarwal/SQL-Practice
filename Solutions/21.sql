-- Display the names of students not starting with A or S.

SELECT
    Sname
FROM
    student
WHERE
    Sname not like 'A%'
    and 
    Sname not like 'S%';
    