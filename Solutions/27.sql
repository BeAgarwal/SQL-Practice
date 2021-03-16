-- Display the average of the average marks scored by 'A' graders.

SELECT
    AVG(Average)
FROM
    student
WHERE
    Grade = 'A';
    