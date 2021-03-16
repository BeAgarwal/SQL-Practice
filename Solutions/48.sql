-- Display the roll number, student name and parent name of all 'A' graders.

SELECT
    s.Rollno,
    s.Sname,
    p.Parent
FROM
    Personal p
JOIN
    student s
ON
    s.Rollno = p.Roll 
WHERE
    s.Grade = 'A';