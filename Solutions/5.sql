-- Display the roll number and name of male students who have scored above 400

SELECT
    Rollno, Sname
FROM
    student
WHERE
    Gender = 'M' 
    and
    Total > 400;
