-- Display the number of students grade wise where number of students in each grade is more than two.

SELECT
    count(Sname) AS numberofstudents
FROM 
    student
GROUP BY 
    Grade
HAVING
    COUNT(Sname) > 2;