-- Display details of male students who have scored between 400 and 450

SELECT
    *
FROM
    student
WHERE
    Gender = 'M'
    and 
    Total > 400 
    and 
    Total < 450;
    