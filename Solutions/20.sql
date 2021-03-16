-- Display the details of students whose name has 'i'.

SELECT
    *
FROM
    student
WHERE
    POSITION('i'IN Sname)>0;