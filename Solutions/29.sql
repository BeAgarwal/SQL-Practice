-- Display the number of different grades available in the table

SELECT
    COUNT(DISTINCT(Grade))
FROM
    student;
    