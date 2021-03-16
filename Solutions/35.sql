-- Display the number of students grade wise where grades include A and B

SELECT
    Grade,
    COUNT(*) AS NUMBER_OF_STUDENTS
FROM 
    student
GROUP BY
    Grade
HAVING
    Grade = 'A'
    OR
    Grade = 'B';
    