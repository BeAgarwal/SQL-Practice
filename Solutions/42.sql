-- Create a view V3 that has a a copy of roll number and name of all the 'A' graders but with new column names. Display the view after creation.

CREATE 
    VIEW V3
AS
    SELECT
        Rollno AS RollNumber,
        Sname AS StudentName
    FROM
        student
    WHERE
        Grade = 'A';

-- Display the view after creation.

SELECT
    *
FROM
    V3;
