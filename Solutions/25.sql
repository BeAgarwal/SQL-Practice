-- Display the name, grade and total of all the students who have scored above 395 in descending order of their grades and ascending order of their name.

SELECT
    Sname, Grade, Total
FROM
    student
WHERE
    Total > 395
ORDER BY 
    Grade DESC,
    Sname ASC;
    