-- Display the name of female students who have scored the grades A or B

SELECT 
    Sname
FROM
    student
WHERE
    Gender = 'F'
    and
    Grade in ('A', 'B');
