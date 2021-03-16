-- Display the maximum and minimum total of the students born in the year 2001 based on their grade.

SELECT 
    MAX(Total) AS MAX,
    MIN(Total) AS MIN
FROM
    student
where
    date_part('year', Dob) = '2001'
GROUP BY 
    Grade;