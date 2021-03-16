-- Find the sum of the total marks obtained by students who have scored the grade 'A'.

SELECT
    SUM(Total) as SumTotal
FROM
    student
WHERE
    Grade = 'A';