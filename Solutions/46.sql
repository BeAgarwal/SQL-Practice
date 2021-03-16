-- Display the value of Total / 5 for every female student and give a new column name

SELECT
    Total/5 AS FemaleTotal
FROM
    student
WHERE
    Gender = 'F';
