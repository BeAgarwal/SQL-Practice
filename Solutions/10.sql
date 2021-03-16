-- Display the roll numbers of students who have scored grade other than A or B.

SELECT 
    Rollno
FROM
    student
WHERE
    Grade NOT IN ('A', 'B');