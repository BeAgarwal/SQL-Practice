-- Display the maximum and minimum marks obtained by the students grade wise.

SELECT
    MAX(Total) as MAXIMUM,
    MIN(Total) as MINIMUM,
    Grade
FROM
    student
GROUP BY
    Grade;
    