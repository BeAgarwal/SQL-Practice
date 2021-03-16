-- Display the details of students whose name is exactly 5 charcters in length.

SELECT
    *
FROM
    student
WHERE
    LENGTH(Sname) = 5;
    