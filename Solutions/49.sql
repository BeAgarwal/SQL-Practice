-- Remove the details of those students from the Student table who have got 'D' grade.

DELETE FROM
    Student
WHERE
    Grade <> 'D';
